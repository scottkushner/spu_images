# -*- encoding: utf-8 -*-
# stub: iiif_manifest 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "iiif_manifest".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Coyne".freeze, "Trey Pendragon".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-10-01"
  s.description = "IIIF http://iiif.io/ defines an API for presenting related images in a viewer. This transforms Hydra::Works objects into that format usable by players such as http://universalviewer.io/".freeze
  s.email = ["jcoyne@justincoyne.com".freeze]
  s.homepage = "http://github.com/projecthydra-labs/iiif_manifest".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Generate IIIF presentation manifests for Hydra::Works".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_development_dependency(%q<bixby>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_dependency(%q<bixby>.freeze, ["~> 1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4"])
    s.add_dependency(%q<bixby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
  end
end
