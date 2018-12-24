# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'demalculator/version'

Gem::Specification.new do |spec|
  spec.name = 'demalculator'
  spec.version = Demalculator::VERSION
  spec.authors = ['d3mash']
  spec.email = ['demid.kashirin@gmail.com']

  spec.summary = 'Calculator'
  spec.description = 'Done for the purpose of learning bundler and gems'
  spec.homepage = 'https://github.com/d3mash/demalculator'
  spec.license = 'MIT'


  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'thor'
  spec.add_development_dependency 'aruba'
  spec.add_development_dependency 'bundler', '~> 1.17'
  spec.add_development_dependency 'cucumber'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
