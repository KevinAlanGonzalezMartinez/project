# -*- encoding: utf-8 -*-
# stub: trailblazer-operation 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-operation"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.date = "2018-06-18"
  s.description = "Trailblazer's operation object."
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Trailblazer's operation object with railway flow and integrated error handling."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trailblazer-activity>, ["< 0.8.0", ">= 0.7.1"])
      s.add_runtime_dependency(%q<trailblazer-context>, ["< 0.3.0", ">= 0.1.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<trailblazer-activity>, ["< 0.8.0", ">= 0.7.1"])
      s.add_dependency(%q<trailblazer-context>, ["< 0.3.0", ">= 0.1.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<trailblazer-activity>, ["< 0.8.0", ">= 0.7.1"])
    s.add_dependency(%q<trailblazer-context>, ["< 0.3.0", ">= 0.1.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
