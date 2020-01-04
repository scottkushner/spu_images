# -*- encoding: utf-8 -*-
# stub: blacklight-gallery 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "blacklight-gallery".freeze
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Beer".freeze]
  s.date = "2018-08-09"
  s.email = ["cabeer@stanford.edu".freeze]
  s.homepage = "https://github.com/projectblacklight/blacklight-gallery".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Gallery display for Blacklight".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<blacklight>.freeze, ["~> 6.3"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<openseadragon>.freeze, [">= 0.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-collection_matchers>.freeze, [">= 0"])
      s.add_development_dependency(%q<solr_wrapper>.freeze, [">= 0"])
      s.add_development_dependency(%q<engine_cart>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<poltergeist>.freeze, [">= 1.5.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<blacklight>.freeze, ["~> 6.3"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.0"])
      s.add_dependency(%q<openseadragon>.freeze, [">= 0.2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-collection_matchers>.freeze, [">= 0"])
      s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
      s.add_dependency(%q<engine_cart>.freeze, ["~> 1.1"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<poltergeist>.freeze, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<blacklight>.freeze, ["~> 6.3"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.0"])
    s.add_dependency(%q<openseadragon>.freeze, [">= 0.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-collection_matchers>.freeze, [">= 0"])
    s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
    s.add_dependency(%q<engine_cart>.freeze, ["~> 1.1"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<poltergeist>.freeze, [">= 1.5.0"])
  end
end
