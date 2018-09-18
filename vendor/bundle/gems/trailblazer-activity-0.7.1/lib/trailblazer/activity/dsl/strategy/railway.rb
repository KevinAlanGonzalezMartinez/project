module Trailblazer
  # Implementation module that can be passed to `Activity[]`.
  class Activity < Module
    def self.Railway(options={})
      Railway.new(Railway, options)
    end

    class Railway < Activity
      def self.config
        Path.config.merge(
          builder_class:   Magnetic::Builder::Railway,
          default_outputs: Magnetic::Builder::Path.default_outputs,
          extend:          [
            DSL.def_dsl(:step, Magnetic::Builder::Railway, :StepPolarizations),
            DSL.def_dsl(:fail, Magnetic::Builder::Railway, :FailPolarizations),
            DSL.def_dsl(:pass, Magnetic::Builder::Railway, :PassPolarizations),
            DSL.def_dsl(:_end, Magnetic::Builder::Path,    :EndEventPolarizations), # TODO: TEST ME
          ],
        )
      end
    end
  end
end
