# -*- encoding: utf-8 -*-
# stub: trailblazer-loader 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "trailblazer-loader"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sutterer"]
  s.bindir = "exe"
  s.date = "2017-07-04"
  s.description = "Loads all Trailblazer concepts files at startup."
  s.email = ["apotonick@gmail.com"]
  s.homepage = "http://trailblazer.to/gems/trailblazer/loader.html"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Loads all concepts files."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
