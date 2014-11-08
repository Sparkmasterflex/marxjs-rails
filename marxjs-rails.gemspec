# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'marxjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "marxjs-rails"
  spec.version       = Marxjs::Rails::VERSION
  spec.authors       = ["Keith Raymond"]
  spec.email         = ["raymondke99@gmail.com"]
  spec.summary       = %q{A JavaScript plugin for populating forms to speed up testing }
  spec.description   = %q{MARXjs was created for developers building web applications with long forms. MARXjs is a plugin that gives the developer the ability to populate any and all the fields in their forms easily and with a small 10kb file. Forms are populated with Marx Brother names, years of their movies and quotes from those movies.}
  spec.homepage      = "marxjs.com"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
