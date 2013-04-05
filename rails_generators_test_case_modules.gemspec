# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_generators_test_case_modules/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_generators_test_case_modules"
  spec.version       = RailsGeneratorsTestCaseModules::VERSION
  spec.authors       = ["Pablo Herrero"]
  spec.email         = ["pablodherrero@gmail.com"]
  spec.description   = %q{Backports for Rails::Generator::TestCase helper modules for railties 3.2}
  spec.summary       = %q{Backports for Rails::Generator::TestCase helper modules for railties 3.2}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', ['>= 3.2', '< 4.0']
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
