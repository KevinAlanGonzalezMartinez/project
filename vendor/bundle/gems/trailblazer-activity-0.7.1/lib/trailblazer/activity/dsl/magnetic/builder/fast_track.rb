# TODO: move me to Operation.
module Trailblazer
  module Activity::Magnetic
    class Builder

      class FastTrack < Builder
        def self.for(normalizer, builder_options={}) # Build the Builder.
          Activity::Magnetic::Builder(
            FastTrack,
            normalizer,
            { track_color: :success, end_semantic: :success, failure_color: :failure }.merge( builder_options )
          )
        end

        def self.StepPolarizations(**options)
          [
            *Railway.StepPolarizations(options),
            StepPolarization.new(options)
          ]
        end

        def self.FailPolarizations(**options)
          [
            *Railway.FailPolarizations(options),
            FailPolarization.new(options)
          ]
        end

        def self.PassPolarizations(**options)
          [
            *Railway.PassPolarizations(options),
            PassPolarization.new(options)
          ]
        end

        # pass_fast: true simply means: color my :success Output with :pass_fast color
        class StepPolarization < Railway::StepPolarization
          def call(magnetic_to, plus_poles, options)
            plus_poles = plus_poles.reconnect( :success   => :pass_fast ) if options[:pass_fast]
            plus_poles = plus_poles.reconnect( :failure   => :fail_fast ) if options[:fail_fast]

            # add fast track outputs if :fast_track
            plus_poles = plus_poles.reverse_merge(
              Activity.Output(Activity::FastTrack::FailFast, :fail_fast) => :fail_fast,
              Activity.Output(Activity::FastTrack::PassFast, :pass_fast) => :pass_fast
            ) if options[:fast_track]

            [
              magnetic_to,
              plus_poles
            ]
          end
        end

        class FailPolarization < Railway::StepPolarization
          def call(magnetic_to, plus_poles, options)
            plus_poles = plus_poles.reconnect( :failure => :fail_fast, :success => :fail_fast ) if options[:fail_fast]
            plus_poles = plus_poles.reverse_merge( Activity.Output(Activity::FastTrack::FailFast, :fail_fast) => :fail_fast, Activity.Output(Activity::FastTrack::PassFast, :pass_fast) => :pass_fast ) if options[:fast_track]

            [
              magnetic_to,
              plus_poles
            ]
          end
        end

        class PassPolarization < Railway::StepPolarization
          def call(magnetic_to, plus_poles, options)
            plus_poles = plus_poles.reconnect( :success => :pass_fast, :failure => :pass_fast ) if options[:pass_fast]
            plus_poles = plus_poles.reverse_merge( Activity.Output(Activity::FastTrack::FailFast, :fail_fast) => :fail_fast, Activity.Output(Activity::FastTrack::PassFast, :pass_fast) => :pass_fast ) if options[:fast_track]

            [
              magnetic_to,
              plus_poles
            ]
          end
        end

        def self.default_plus_poles(*args)
          Railway.default_plus_poles(*args)
        end

        # Adds the End.fail_fast and End.pass_fast end to the Railway sequence.
        def self.InitialAdds(pass_fast_end: Activity.End(:pass_fast), fail_fast_end: Activity.End(:fail_fast), **builder_options)
          path_adds = Railway.InitialAdds(**builder_options)

          ends =
            adds(
              pass_fast_end,

              Path::EndEventPolarizations(builder_options),

              {},
              { group: :end },

              id:           "End.pass_fast",
              magnetic_to:  [:pass_fast],
              plus_poles:   {},
            )+
            adds(
              fail_fast_end,

              Path::EndEventPolarizations(builder_options),

              {},
              { group: :end },

              magnetic_to:  [:fail_fast],
              id:           "End.fail_fast",
              plus_poles:   {},
            )

          path_adds + ends
        end
      end
    end
  end
end
