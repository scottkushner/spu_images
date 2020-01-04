# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iiif/image/version'

Gem::Specification.new do |spec|
  spec.name          = 'iiif-image-api'
  spec.version       = IIIF::Image::VERSION
  spec.authors       = ['Justin Coyne']
  spec.email         = ['jcoyne@justincoyne.com']

  spec.summary       = %(Ruby APIs for working with IIIF)
  spec.description   = %(Ruby APIs for working with IIIF)
  spec.homepage      = 'https://github.com/jcoyne/iiif-image-api'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'activesupport', '<= 6'

  spec.add_development_dependency 'bundler', "~> 1.10"
  spec.add_development_dependency 'rake', "~> 10.0"
  spec.add_development_dependency 'rspec'
end
