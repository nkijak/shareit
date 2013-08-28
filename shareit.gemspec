# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shareit/version', __FILE__)

Gem::Specification.new do |gem|
  gem.summary     = "Serve files in a directory for sharing with the world"
  gem.description = "A gem to allow you to easily share a file or directory with whomever"
  gem.authors     = ["Nicolas Kijak"]
  gem.email       = 'nkijak@gmail.com'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "shareit"
  gem.require_paths = ["lib"]
  gem.version       = Shareit::VERSION
  gem.add_dependency 'sinatra', '>= 1.4.3'
  gem.add_development_dependency 'rack-test'
end
