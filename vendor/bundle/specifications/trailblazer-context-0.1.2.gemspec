# -*- encoding: utf-8 -*-
# stub: trailblazer-context 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-context"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.bindir = "exe"
  s.date = "2017-12-26"
  s.description = "Argument-specific data structures for Trailblazer such as Context, Option and ContainerChain."
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to/gems/workflow"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Argument-specific data structures for Trailblazer."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.14"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.14"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.14"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
  end
end
