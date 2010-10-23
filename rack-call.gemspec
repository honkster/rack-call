# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'rack-call/version'

Gem::Specification.new do |s|
  s.name        = "rack-call"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Takita"]
  s.email       = ["brian@honk.com"]
  s.homepage    = "http://github.com/honkster/rack-call"
  s.summary     = "Ruby cache methods built on top of Rails and Sinatra caching."
  s.description = "Ruby cache methods built on top of Rails and Sinatra caching."

  s.required_rubygems_version = ">= 1.3.6"
  s.add_development_dependency "rspec"

  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.md)
  s.require_path = 'lib'
end
