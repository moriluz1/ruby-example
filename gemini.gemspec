# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemini/version'

Gem::Specification.new do |spec|
  spec.name          = "gemini"
  spec.version       = Gemini::VERSION
  spec.authors       = ["Shay"]
  spec.email         = ["shayb@jfrog.com"]
  spec.description   = %q{gemini project example}
  spec.summary       = %q{gemini project example}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
