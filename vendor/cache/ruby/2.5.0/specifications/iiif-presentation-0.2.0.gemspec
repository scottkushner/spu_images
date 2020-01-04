# -*- encoding: utf-8 -*-
# stub: iiif-presentation 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "iiif-presentation".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jon Stroop".freeze]
  s.date = "2017-01-06"
  s.description = "API for working with IIIF Presentation manifests.".freeze
  s.email = ["jpstroop@gmail.com".freeze]
  s.homepage = "https://github.com/iiif/osullivan".freeze
  s.licenses = ["Simplified BSD".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "API for working with IIIF Presentation manifests.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, ["~> 2.9.3"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2.18"])
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.9"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, ["~> 2.9.3"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3.2.18"])
      s.add_dependency(%q<faraday>.freeze, [">= 0.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, ["~> 2.9.3"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.2.18"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.9"])
  end
end
