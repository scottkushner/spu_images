# -*- encoding: utf-8 -*-
# stub: twitter-typeahead-rails 0.11.1.pre.corejavascript ruby lib

Gem::Specification.new do |s|
  s.name = "twitter-typeahead-rails".freeze
  s.version = "0.11.1.pre.corejavascript"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yousef Ourabi".freeze]
  s.date = "2016-02-22"
  s.description = "twitter-typeahead-rails packages the typeahead.js jquery plugin for rails".freeze
  s.email = ["yourabi@gmail.com".freeze]
  s.homepage = "https://github.com/yourabi/twitter-typeahead-rails".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "twitter-typeahead-rails packages the typeahead.js jquery plugin for rails".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_dependency(%q<actionpack>.freeze, [">= 3.1"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.1"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.1"])
  end
end
