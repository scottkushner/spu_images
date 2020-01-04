# -*- encoding: utf-8 -*-
# stub: openseadragon 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "openseadragon".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Coyne".freeze, "Chris Beer".freeze, "Christopher Jesudurai".freeze]
  s.date = "2018-06-26"
  s.description = "OpenSeadragon is a javascript library for displaying tiling images. This gem packages those assets and some Rails helpers for using them".freeze
  s.email = [["justin@curationexperts.com".freeze, "cabeer@stanford.edu".freeze, "jchris@stanford.edu".freeze], "OpenSeadragon assets and helpers for Rails. http://openseadragon.github.io/".freeze]
  s.homepage = "https://github.com/iiif/openseadragon-rails".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "OpenSeadragon assets and helpers for Rails. http://openseadragon.github.io/".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<engine_cart>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["> 3.2.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<engine_cart>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["> 3.2.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<engine_cart>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["> 3.2.0"])
  end
end
