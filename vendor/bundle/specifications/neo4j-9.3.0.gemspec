# -*- encoding: utf-8 -*-
# stub: neo4j 9.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j"
  s.version = "9.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/neo4jrb/neo4j/issues", "changelog_uri" => "https://github.com/neo4jrb/neo4j/blob/master/CHANGELOG.md", "homepage_uri" => "http://neo4jrb.io/", "source_code_uri" => "https://github.com/neo4jrb/neo4j/" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Andreas Ronge, Brian Underwood, Chris Grigg"]
  s.date = "2018-07-12"
  s.description = "A Neo4j OGM (Object-Graph-Mapper) for Ruby heavily inspired by ActiveRecord.\n"
  s.email = "andreas.ronge@gmail.com, public@brian-underwood.codes, chris@subvertallmedia.com"
  s.executables = ["neo4j-jars"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/neo4j-jars"]
  s.homepage = "https://github.com/neo4jrb/neo4j/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--quiet", "--title", "Neo4j.rb", "--line-numbers", "--main", "README.rdoc", "--inline-source"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.9")
  s.rubyforge_project = "neo4j"
  s.rubygems_version = "2.5.1"
  s.summary = "A graph database for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 4.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 4.0"])
      s.add_runtime_dependency(%q<neo4j-core>, ["< 9.0.0", ">= 7.2.2"])
      s.add_runtime_dependency(%q<orm_adapter>, ["~> 0.5.0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_development_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
      s.add_development_dependency(%q<os>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<railties>, [">= 4.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.49.1"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 4.0"])
      s.add_dependency(%q<activesupport>, [">= 4.0"])
      s.add_dependency(%q<neo4j-core>, ["< 9.0.0", ">= 7.2.2"])
      s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
      s.add_dependency(%q<os>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 4.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.49.1"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 4.0"])
    s.add_dependency(%q<activesupport>, [">= 4.0"])
    s.add_dependency(%q<neo4j-core>, ["< 9.0.0", ">= 7.2.2"])
    s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<guard-rubocop>, [">= 0"])
    s.add_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
    s.add_dependency(%q<os>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 4.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.49.1"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
