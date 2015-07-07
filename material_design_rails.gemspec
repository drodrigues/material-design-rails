# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material_design_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "material_design_rails"
  spec.version       = MaterialDesignRails::VERSION
  spec.authors       = ["Danilo Rodrigues"]
  spec.email         = ["danilo.rodrigues@threadbrasil.com.br"]
  spec.summary       = "Google Material Design Lite for Rails"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
