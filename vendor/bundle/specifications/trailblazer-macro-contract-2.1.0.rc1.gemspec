# -*- encoding: utf-8 -*-
# stub: trailblazer-macro-contract 2.1.0.rc1 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-macro-contract"
  s.version = "2.1.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.date = "2018-06-18"
  s.description = "Trailblazer operation form object specific macros"
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Macros for form-objects: Build, Validate, Persist"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<reform>, ["< 3.0.0", ">= 2.2.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<trailblazer-macro>, ["< 2.2.0", ">= 2.1.0.rc1"])
      s.add_development_dependency(%q<reform-rails>, [">= 0"])
      s.add_development_dependency(%q<dry-validation>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<reform>, ["< 3.0.0", ">= 2.2.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<trailblazer-macro>, ["< 2.2.0", ">= 2.1.0.rc1"])
      s.add_dependency(%q<reform-rails>, [">= 0"])
      s.add_dependency(%q<dry-validation>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<reform>, ["< 3.0.0", ">= 2.2.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<trailblazer-macro>, ["< 2.2.0", ">= 2.1.0.rc1"])
    s.add_dependency(%q<reform-rails>, [">= 0"])
    s.add_dependency(%q<dry-validation>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
