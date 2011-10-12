# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "iso4217/version"

Gem::Specification.new do |s|
  s.name        = "timsjoberg-ecriso4217"
  s.version     = ISO4217::VERSION
  s.authors     = ["Enrique Comba Riepenhausen"]
  s.email       = ["ecomba@nexwerk.com"]
  s.homepage    = "https://github.com/timsjoberg/ecriso4217"
  s.summary     = "Currencies as described by the ISO 4217 Standard"
  s.description = "When dealing with currencies in code you don't need to roll up your own interpretation of a currency. Now you can just use the ISO 4217 gem to work with them."

  s.rubyforge_project = "timsjoberg-ecriso4217"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "rdoc"
  s.add_development_dependency "rdoc-data"
end
