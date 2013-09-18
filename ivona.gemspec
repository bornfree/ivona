# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ivona/version'

Gem::Specification.new do |spec|
  spec.name          = "ivona"
  #spec.version       = ivona::VERSION
  spec.authors       = ["bornfree"]
  spec.email         = ["harsha.xg@gmail.com"]
  spec.description   = %q{Ruby client to talk to ivona speech cloud / Repackaged from the speechcloud gem}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
