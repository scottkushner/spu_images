# -*- encoding: utf-8 -*-
# stub: tophat 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tophat".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Agalloco".freeze]
  s.date = "2017-04-24"
  s.description = "Simple view helpers for your layouts".freeze
  s.email = ["steve.agalloco@gmail.com".freeze]
  s.homepage = "https://github.com/stve/tophat".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Simple view helpers for your layouts".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
    else
      s.add_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
  end
end
