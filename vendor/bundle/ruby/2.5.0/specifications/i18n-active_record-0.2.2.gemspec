# -*- encoding: utf-8 -*-
# stub: i18n-active_record 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-active_record".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sven Fuchs".freeze]
  s.date = "2017-12-20"
  s.description = "I18n ActiveRecord backend. Allows to store translations in a database using ActiveRecord, e.g. for providing a web-interface for managing translations.".freeze
  s.email = "svenfuchs@artweb-design.de".freeze
  s.homepage = "http://github.com/svenfuchs/i18n-active_record".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "[none]".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "I18n ActiveRecord backend".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.5.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<i18n>.freeze, [">= 0.5.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0.5.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
