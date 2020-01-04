lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iiif_manifest/version'

Gem::Specification.new do |spec|
  spec.name          = 'iiif_manifest'
  spec.version       = IIIFManifest::VERSION
  spec.authors       = ['Justin Coyne', 'Trey Pendragon']
  spec.email         = ['jcoyne@justincoyne.com']

  spec.summary       = 'Generate IIIF presentation manifests for Hydra::Works'
  spec.description   = 'IIIF http://iiif.io/ defines an API for presenting related images in a viewer. This transforms Hydra::Works objects into that format usable by players such as http://universalviewer.io/'
  spec.homepage      = 'http://github.com/projecthydra-labs/iiif_manifest'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'activesupport', '>= 4'

  spec.add_development_dependency 'bixby', '~> 1.0'
  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-rspec'
end
