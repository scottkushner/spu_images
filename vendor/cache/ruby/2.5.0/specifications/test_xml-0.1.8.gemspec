# -*- encoding: utf-8 -*-
# stub: test_xml 0.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "test_xml".freeze
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pavel Gabriel".freeze, "Nick Sutterer".freeze]
  s.date = "2016-11-25"
  s.description = "Test your XML with Test::Unit, MiniTest, RSpec, or Cucumber using handy assertions like #assert_xml_equal or #assert_xml_structure_contain.".freeze
  s.email = ["alovak@gmail.com".freeze, "apotonick@gmail.com".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://github.com/alovak/test_xml".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Test your XML with Test::Unit, MiniTest, RSpec, or Cucumber.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<diffy>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.3.2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.2"])
    else
      s.add_dependency(%q<diffy>.freeze, ["~> 3.0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.3.2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.2"])
    end
  else
    s.add_dependency(%q<diffy>.freeze, ["~> 3.0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.3.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.2"])
  end
end
