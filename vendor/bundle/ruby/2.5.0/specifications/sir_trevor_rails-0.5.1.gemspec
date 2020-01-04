# -*- encoding: utf-8 -*-
# stub: sir_trevor_rails 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sir_trevor_rails".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Sprinz".freeze, "Chris Bell".freeze, "Andrew Walker".freeze, "Lukasz Sagol".freeze]
  s.date = "2016-07-08"
  s.email = ["andrew@madebymany.co.uk".freeze, "chris@madebymany.co.uk".freeze, "andy@madebymany.co.uk".freeze, "lukasz@madebymany.co.uk".freeze]
  s.homepage = "https://github.com/madebymany/sir-trevor-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A ruby wrapper for sir trevor content".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.3"])
      s.add_development_dependency(%q<wrong>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<combustion>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["< 6", ">= 3"])
      s.add_runtime_dependency(%q<redcarpet>.freeze, ["< 4", ">= 2.0.1"])
      s.add_runtime_dependency(%q<twitter-text>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.4"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.3"])
      s.add_dependency(%q<wrong>.freeze, [">= 0"])
      s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
      s.add_dependency(%q<combustion>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, ["< 6", ">= 3"])
      s.add_dependency(%q<redcarpet>.freeze, ["< 4", ">= 2.0.1"])
      s.add_dependency(%q<twitter-text>.freeze, ["~> 1.4"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.4"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.3"])
    s.add_dependency(%q<wrong>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
    s.add_dependency(%q<combustion>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, ["< 6", ">= 3"])
    s.add_dependency(%q<redcarpet>.freeze, ["< 4", ">= 2.0.1"])
    s.add_dependency(%q<twitter-text>.freeze, ["~> 1.4"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.0"])
  end
end
