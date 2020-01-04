# -*- encoding: utf-8 -*-
# stub: deprecation 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "deprecation".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Beer".freeze]
  s.date = "2016-03-04"
  s.description = "Stand-alone deprecation library borrowed from ActiveSupport::Deprecation".freeze
  s.email = ["chris@cbeer.info".freeze]
  s.homepage = "http://github.com/cbeer/deprecation".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Stand-alone deprecation library borrowed from ActiveSupport::Deprecation".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.14"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.14"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.14"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.14"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.14"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.14"])
  end
end
