# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'httmultiparty/version'
 
Gem::Specification.new do |s|
  s.name        = "httmultiparty_temp"
  s.version     = HTTMultiParty::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kedar Mhaswade"]
  s.email       = ["kedar.mhaswade@gmail.com"]
  s.homepage    = "http://github.com/kedarmhaswade/httmultiparty"
  s.summary     = "HTTMultiParty is a thin wrapper around HTTParty to provide multipart uploads. This version is available only to work around RubyMine problems -- I am not able to see :git gems in external libs."
  s.description = "HTTMultiParty is a thin wrapper around HTTParty to provide multipart uploads."
 
  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_dependency 'httparty', ">= 0.7.3"
  s.add_dependency 'multipart-post'

  s.add_development_dependency "rspec"
  s.add_development_dependency "fakeweb"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(README.md)
  s.require_path = 'lib'
end
