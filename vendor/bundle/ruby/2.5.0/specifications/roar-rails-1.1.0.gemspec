# -*- encoding: utf-8 -*-
# stub: roar-rails 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "roar-rails".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sutterer".freeze]
  s.date = "2017-02-25"
  s.description = "Rails extensions for using Roar in the popular web framework.".freeze
  s.email = ["apotonick@gmail.com".freeze]
  s.homepage = "https://github.com/apotonick/roar-rails".freeze
  s.rubyforge_project = "roar-rails".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Use Roar in Rails.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<roar>.freeze, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<test_xml>.freeze, [">= 0.1.6"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<uber>.freeze, ["< 0.2.0"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<roar-jsonapi>.freeze, [">= 0.0.3"])
      s.add_development_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
    else
      s.add_dependency(%q<roar>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<test_xml>.freeze, [">= 0.1.6"])
      s.add_dependency(%q<actionpack>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<uber>.freeze, ["< 0.2.0"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<roar-jsonapi>.freeze, [">= 0.0.3"])
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<roar>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<test_xml>.freeze, [">= 0.1.6"])
    s.add_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<uber>.freeze, ["< 0.2.0"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-rails>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<roar-jsonapi>.freeze, [">= 0.0.3"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
  end
end
