# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'sendcloud_client'
  spec.version       = '0.0.1'
  spec.authors       = ['Alvin Ye']
  spec.email         = ['alvin.ye.cn@gmail.com']
  spec.description   = %q{ruby client for sohu sendcloud api v2}
  spec.summary       = %q{ruby client for sohu sendcloud api v2}
  spec.homepage      = 'https://github.com/alvin2ye/sendcloud_client'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.12.5'
  spec.add_development_dependency 'rake', '~> 11.2.2'
  spec.add_dependency 'rest-client', '~> 2.0.0'
end
