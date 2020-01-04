# -*- encoding: utf-8 -*-
# stub: iiif-image-api 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "iiif-image-api".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Coyne".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-09-26"
  s.description = "Ruby APIs for working with IIIF".freeze
  s.email = ["jcoyne@justincoyne.com".freeze]
  s.homepage = "https://github.com/jcoyne/iiif-image-api".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Ruby APIs for working with IIIF".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["<= 6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["<= 6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["<= 6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
