# -*- encoding: utf-8 -*-
# stub: disposable 0.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "disposable"
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.date = "2018-06-17"
  s.description = "Decorators on top of your ORM layer."
  s.email = ["apotonick@gmail.com"]
  s.homepage = "https://github.com/apotonick/disposable"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Decorators on top of your ORM layer with change tracking, collection semantics and nesting."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uber>, ["< 0.2.0"])
      s.add_runtime_dependency(%q<declarative>, ["< 1.0.0", ">= 0.0.9"])
      s.add_runtime_dependency(%q<declarative-builder>, ["< 0.2.0"])
      s.add_runtime_dependency(%q<declarative-option>, ["< 0.2.0"])
      s.add_runtime_dependency(%q<representable>, ["<= 3.1.0", ">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<dry-types>, [">= 0"])
    else
      s.add_dependency(%q<uber>, ["< 0.2.0"])
      s.add_dependency(%q<declarative>, ["< 1.0.0", ">= 0.0.9"])
      s.add_dependency(%q<declarative-builder>, ["< 0.2.0"])
      s.add_dependency(%q<declarative-option>, ["< 0.2.0"])
      s.add_dependency(%q<representable>, ["<= 3.1.0", ">= 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<dry-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<uber>, ["< 0.2.0"])
    s.add_dependency(%q<declarative>, ["< 1.0.0", ">= 0.0.9"])
    s.add_dependency(%q<declarative-builder>, ["< 0.2.0"])
    s.add_dependency(%q<declarative-option>, ["< 0.2.0"])
    s.add_dependency(%q<representable>, ["<= 3.1.0", ">= 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<dry-types>, [">= 0"])
  end
end
