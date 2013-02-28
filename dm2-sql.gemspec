# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dm2-sql/version'

Gem::Specification.new do |s|
  s.name          = "dm2-sql"
  s.version       = Dm2::Sql::VERSION
  s.authors       = ["The Crab"]
  s.email         = ["tc@thecrab.ke"]
  s.description   = %q{TODO: Write a gem description}
  s.summary       = %q{TODO: Write a gem summary}
  s.homepage      = "https://github.com/theCrab"

  s.files         = `git ls-files`.split("\n")
  # s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = `git ls-files -- {spec, features}/*`.split("\n")
  s.require_paths = ["lib"]
  s.extra_rdoc_files = %w(README.md)

  # s.add_dependency('backports',   '~> 2.8.2')
  # s.add_dependency('adamantium',  '~> 0.0.6')
  # s.add_dependency('inflecto',    '~> 0.0.2')
end
