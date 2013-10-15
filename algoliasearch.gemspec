# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "algoliasearch"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Algolia"]
  s.date = "2013-10-15"
  s.description = "A simple Ruby client for the algolia.com REST API"
  s.email = "contact@algolia.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "algoliasearch.gemspec",
    "contacts.json",
    "lib/algolia/client.rb",
    "lib/algolia/error.rb",
    "lib/algolia/index.rb",
    "lib/algolia/protocol.rb",
    "lib/algoliasearch.rb",
    "spec/client_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/algolia/algoliasearch-client-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "A simple Ruby client for the algolia.com REST API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<curb>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<travis>, [">= 0"])
    else
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<travis>, [">= 0"])
    end
  else
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<travis>, [">= 0"])
  end
end

