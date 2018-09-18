# -*- encoding: utf-8 -*-
# stub: trailblazer-activity 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-activity"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.bindir = "exe"
  s.date = "2018-06-17"
  s.description = "Define and run any desired circuit of business logic. Used in Trailblazer's Operation to implement the railway."
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Define and run any desired circuit of business logic."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
      s.add_runtime_dependency(%q<trailblazer-context>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.14"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<trailblazer-test>, [">= 0"])
    else
      s.add_dependency(%q<hirb>, [">= 0"])
      s.add_dependency(%q<trailblazer-context>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.14"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<trailblazer-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<hirb>, [">= 0"])
    s.add_dependency(%q<trailblazer-context>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.14"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<trailblazer-test>, [">= 0"])
  end
end
