# -*- encoding: utf-8 -*-
# stub: blacklight 6.20.0 ruby lib

Gem::Specification.new do |s|
  s.name = "blacklight".freeze
  s.version = "6.20.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonathan Rochkind".freeze, "Matt Mitchell".freeze, "Chris Beer".freeze, "Jessie Keck".freeze, "Jason Ronallo".freeze, "Vernon Chapman".freeze, "Mark A. Matienzo".freeze, "Dan Funk".freeze, "Naomi Dushay".freeze, "Justin Coyne".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-03-11"
  s.description = "Blacklight is an open source Solr user interface discovery platform.\n    You can use Blacklight to enable searching and browsing of your\n    collections. Blacklight uses the Apache Solr search engine to search\n    full text and/or metadata.".freeze
  s.email = ["blacklight-development@googlegroups.com".freeze]
  s.homepage = "http://projectblacklight.org/".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Blacklight provides a discovery interface for any Solr (http://lucene.apache.org/solr) index.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 6", ">= 4.2"])
      s.add_runtime_dependency(%q<globalid>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jbuilder>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0.15"])
      s.add_runtime_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.0.6"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<deprecation>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<twitter-typeahead-rails>.freeze, ["= 0.11.1.pre.corejavascript"])
      s.add_development_dependency(%q<solr_wrapper>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-collection_matchers>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<capybara>.freeze, ["< 4", ">= 2"])
      s.add_development_dependency(%q<chromedriver-helper>.freeze, ["< 2.0.0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
      s.add_development_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<equivalent-xml>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.47.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.8.0"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 6", ">= 4.2"])
      s.add_dependency(%q<globalid>.freeze, [">= 0"])
      s.add_dependency(%q<jbuilder>.freeze, ["~> 2.7"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_dependency(%q<kaminari>.freeze, [">= 0.15"])
      s.add_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.0.6"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.2"])
      s.add_dependency(%q<deprecation>.freeze, [">= 0"])
      s.add_dependency(%q<twitter-typeahead-rails>.freeze, ["= 0.11.1.pre.corejavascript"])
      s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-collection_matchers>.freeze, [">= 1.0"])
      s.add_dependency(%q<capybara>.freeze, ["< 4", ">= 2"])
      s.add_dependency(%q<chromedriver-helper>.freeze, ["< 2.0.0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
      s.add_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
      s.add_dependency(%q<equivalent-xml>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.47.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.8.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 6", ">= 4.2"])
    s.add_dependency(%q<globalid>.freeze, [">= 0"])
    s.add_dependency(%q<jbuilder>.freeze, ["~> 2.7"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0.15"])
    s.add_dependency(%q<rsolr>.freeze, ["< 3", ">= 1.0.6"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.2"])
    s.add_dependency(%q<deprecation>.freeze, [">= 0"])
    s.add_dependency(%q<twitter-typeahead-rails>.freeze, ["= 0.11.1.pre.corejavascript"])
    s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-collection_matchers>.freeze, [">= 1.0"])
    s.add_dependency(%q<capybara>.freeze, ["< 4", ">= 2"])
    s.add_dependency(%q<chromedriver-helper>.freeze, ["< 2.0.0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
    s.add_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
    s.add_dependency(%q<equivalent-xml>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.47.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.8.0"])
  end
end
