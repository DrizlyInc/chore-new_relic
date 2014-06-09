# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chore/new_relic/version'

Gem::Specification.new do |spec|
  spec.name          = "chore-new_relic"
  spec.version       = Chore::NewRelic::VERSION
  spec.authors       = ["Tanner Burson"]
  spec.email         = ["me@tannerburson.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "chore", "~> 1.4"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end