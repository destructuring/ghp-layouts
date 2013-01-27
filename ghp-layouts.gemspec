# -*- encoding: utf-8 -*-
#
$:.push File.expand_path("../lib", __FILE__)
require "ghp/layouts/version"

Gem::Specification.new do |s|
  s.name        = "ghp-layouts"
  s.version     = GHP::Layouts::Version.to_s
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Nghiem", "Tom Bombadil"]
  s.email       = ["nghidav@gmail.com", "amanibhavam@destructuring.org"]
  s.homepage    = "https://github.com/destructuring/ghp-layouts"
  s.summary     = "git home page layouts"
  s.description = "git home page layouts"
  s.date        = %q{2013-01-26}
  s.executables   = [ ]
  s.require_paths = ["lib"]
  s.files = %w(LICENSE VERSION README.md) + Dir.glob("lib/**/*")
end
