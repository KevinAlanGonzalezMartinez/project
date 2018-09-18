# -*- encoding: utf-8 -*-
# stub: axlsx 1.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "axlsx"
  s.version = "1.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Randy Morgan"]
  s.date = "2013-04-23"
  s.description = "    xlsx spreadsheet generation with charts, images, automated column width, customizable styles and full schema validation. Axlsx helps you create beautiful Office Open XML Spreadsheet documents ( Excel, Google Spreadsheets, Numbers, LibreOffice) without having to understand the entire ECMA specification. Check out the README for some examples of how easy it is. Best of all, you can validate your xlsx file before serialization so you know for sure that anything generated is going to load on your client's machine.\n"
  s.email = "digital.ipseity@gmail.com"
  s.homepage = "https://github.com/randym/axlsx"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.5.1"
  s.summary = "excel OOXML (xlsx) with charts, styles, images and autowidth columns."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<htmlentities>, ["~> 4.3.1"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<kramdown>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.5"])
      s.add_dependency(%q<htmlentities>, ["~> 4.3.1"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<kramdown>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.5"])
    s.add_dependency(%q<htmlentities>, ["~> 4.3.1"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<kramdown>, [">= 0"])
  end
end
