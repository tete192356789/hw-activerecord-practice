# -*- encoding: utf-8 -*-
# stub: nenv 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "nenv".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cezary Baginski".freeze]
  s.date = "2016-02-08"
  s.description = "Using ENV is like using raw SQL statements in your code. We all know how that ends...".freeze
  s.email = ["cezary@chronomantic.net".freeze]
  s.homepage = "https://github.com/e2/nenv".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Convenience wrapper for Ruby's ENV".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
