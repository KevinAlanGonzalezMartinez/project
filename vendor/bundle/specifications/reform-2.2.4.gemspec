# -*- encoding: utf-8 -*-
# stub: reform 2.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "reform"
  s.version = "2.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer", "Garrett Heinlen"]
  s.date = "2017-01-31"
  s.description = "Form object decoupled from models."
  s.email = ["apotonick@gmail.com", "heinleng@gmail.com"]
  s.homepage = "https://github.com/apotonick/reform"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Form object decoupled from models with validation, population and presentation."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<disposable>, [">= 0.4.1"])
      s.add_runtime_dependency(%q<representable>, ["< 3.1.0", ">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<dry-types>, [">= 0"])
      s.add_development_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<dry-validation>, [">= 0.10.0"])
    else
      s.add_dependency(%q<disposable>, [">= 0.4.1"])
      s.add_dependency(%q<representable>, ["< 3.1.0", ">= 2.4.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<dry-types>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<dry-validation>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<disposable>, [">= 0.4.1"])
    s.add_dependency(%q<representable>, ["< 3.1.0", ">= 2.4.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<dry-types>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<dry-validation>, [">= 0.10.0"])
  end
end
