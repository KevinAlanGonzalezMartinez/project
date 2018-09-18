# -*- encoding: utf-8 -*-
# stub: trailblazer-rails 2.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-rails"
  s.version = "2.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.date = "2018-06-14"
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to/gems/trailblazer/2.0/rails.html"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Convenient Rails support for Trailblazer."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trailblazer>, ["< 2.2.0", ">= 2.1.0.beta1"])
      s.add_runtime_dependency(%q<trailblazer-loader>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<reform-rails>, ["< 0.2.0", ">= 0.1.4"])
      s.add_runtime_dependency(%q<activesupport>, [">= 5.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<trailblazer>, ["< 2.2.0", ">= 2.1.0.beta1"])
      s.add_dependency(%q<trailblazer-loader>, [">= 0.1.0"])
      s.add_dependency(%q<reform-rails>, ["< 0.2.0", ">= 0.1.4"])
      s.add_dependency(%q<activesupport>, [">= 5.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<trailblazer>, ["< 2.2.0", ">= 2.1.0.beta1"])
    s.add_dependency(%q<trailblazer-loader>, [">= 0.1.0"])
    s.add_dependency(%q<reform-rails>, ["< 0.2.0", ">= 0.1.4"])
    s.add_dependency(%q<activesupport>, [">= 5.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
