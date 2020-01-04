# -*- encoding: utf-8 -*-
# stub: legato 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "legato".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tony Pitale".freeze]
  s.date = "2016-02-22"
  s.description = "Access the Google Analytics Core Reporting and Management APIs with Ruby. Create models for metrics and dimensions. Filter your data to tell you what you need.".freeze
  s.email = ["tpitale@gmail.com".freeze]
  s.executables = ["legato".freeze]
  s.files = ["bin/legato".freeze]
  s.homepage = "http://github.com/tpitale/legato".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubyforge_project = "legato".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Access the Google Analytics API with Ruby".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<bourne>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, ["= 2.0.0.beta2"])
      s.add_development_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<bourne>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, ["= 2.0.0.beta2"])
      s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<bourne>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, ["= 2.0.0.beta2"])
    s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
  end
end
