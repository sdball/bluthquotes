# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bluth_quotes/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marcus Ortiz"]
  gem.email         = ["mportiz08@gmail.com"]
  gem.description   = %q{A description? Really? You think a guy with a $5,000 dollar suit wants to write a description? COME ON!}
  gem.summary       = %q{Arrested Development quotes in a RubyGem. Quotes by character or episode.}
  gem.homepage      = "https://github.com/mportiz08/bluthquotes"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "bluth_quotes"
  gem.require_paths = ["lib"]
  gem.version       = BluthQuotes::VERSION
end
