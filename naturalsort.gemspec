puts lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'natural_sort'

Gem::Specification.new do |s|
  s.name        = "naturalsort"
  s.version     = NaturalSort::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Francisoud"]
  s.email       = ["pub.cog@gmail.com"]
  s.homepage    = "http://naturalsort.rubyforge.org/"
  s.summary     = "NaturalSort is a small and simple library to implements a natural or human friendly alphabetical sort in ruby."

  s.files        = Dir.glob("{lib,test}/**/*") + %w(README.txt History.txt)
  s.require_path = 'lib'
end