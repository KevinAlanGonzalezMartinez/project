# -*- encoding: utf-8 -*-
# stub: neo4j-core 8.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j-core"
  s.version = "8.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/neo4jrb/neo4j-core/issues", "changelog_uri" => "https://github.com/neo4jrb/neo4j-core/blob/master/CHANGELOG.md", "homepage_uri" => "http://neo4jrb.io/", "source_code_uri" => "https://github.com/neo4jrb/neo4j-core/" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Andreas Ronge, Chris Grigg, Brian Underwood"]
  s.date = "2018-04-11"
  s.description = "Neo4j-core provides classes and methods to work with the graph database Neo4j.\n"
  s.email = "andreas.ronge@gmail.com, chris@subvertallmedia.com, brian@brian-underwood.codes"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/neo4jrb/neo4j-core"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--quiet", "--title", "Neo4j::Core", "--line-numbers", "--main", "README.rdoc", "--inline-source"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "A basic library to work with the graph database Neo4j."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 4.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<faraday_middleware-multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 1.1.2"])
      s.add_development_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.49.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 4.0"])
      s.add_dependency(%q<faraday>, [">= 0.9.0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0.10.0"])
      s.add_dependency(%q<faraday_middleware-multi_json>, [">= 0"])
      s.add_dependency(%q<httpclient>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<typhoeus>, [">= 1.1.2"])
      s.add_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.49.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 4.0"])
    s.add_dependency(%q<faraday>, [">= 0.9.0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0.10.0"])
    s.add_dependency(%q<faraday_middleware-multi_json>, [">= 0"])
    s.add_dependency(%q<httpclient>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<typhoeus>, [">= 1.1.2"])
    s.add_dependency(%q<neo4j-rake_tasks>, [">= 0.3.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rubocop>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.49.1"])
  end
end
