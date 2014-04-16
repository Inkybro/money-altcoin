# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "money-altcoin/version"

Gem::Specification.new do |s|
  s.name        = "money-altcoin"
  s.version     = Altcoin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ethan Barron"]
  s.email       = ["ebarron@uco.edu"]
  s.homepage    = "https://github.com/Inkybro/money-altcoin"
  s.summary     = "Adds crypto currency support to the Money gem."
  s.description = "Adds crypto currency support to the Money gem."
  s.license     = "MIT"

  #s.add_dependency "i18n", "~> 0.6.4"
  s.add_dependency "money", "~> 6.1.1"

  #s.add_development_dependency "bundler", "~> 1.3"
  #s.add_development_dependency "rake"
  #s.add_development_dependency "rspec", "~> 2.14"
  #s.add_development_dependency "yard", "~> 0.8"
  #s.add_development_dependency "kramdown", "~> 1.1"

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]
end
