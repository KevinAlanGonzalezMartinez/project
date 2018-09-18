# -*- encoding: utf-8 -*-
# stub: devise-neo4j 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-neo4j"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Jackson", "Bobby Calderwood"]
  s.date = "2016-12-24"
  s.description = "Neo4j integration with the Devise authentication framework"
  s.email = ["ben@lissomsolutions.com"]
  s.executables = ["rake"]
  s.files = ["bin/rake"]
  s.homepage = "http://github.com/benjackson/devise-neo4j"
  s.rubygems_version = "2.5.1"
  s.summary = "Devise ORM for Neo4j"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<orm_adapter>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<bcrypt>, [">= 3.0"])
      s.add_runtime_dependency(%q<railties>, [">= 4.2"])
      s.add_runtime_dependency(%q<neo4j>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<devise>, [">= 3.5.2"])
    else
      s.add_dependency(%q<warden>, [">= 1.2.1"])
      s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
      s.add_dependency(%q<bcrypt>, [">= 3.0"])
      s.add_dependency(%q<railties>, [">= 4.2"])
      s.add_dependency(%q<neo4j>, [">= 3.0.0"])
      s.add_dependency(%q<devise>, [">= 3.5.2"])
    end
  else
    s.add_dependency(%q<warden>, [">= 1.2.1"])
    s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
    s.add_dependency(%q<bcrypt>, [">= 3.0"])
    s.add_dependency(%q<railties>, [">= 4.2"])
    s.add_dependency(%q<neo4j>, [">= 3.0.0"])
    s.add_dependency(%q<devise>, [">= 3.5.2"])
  end
end
