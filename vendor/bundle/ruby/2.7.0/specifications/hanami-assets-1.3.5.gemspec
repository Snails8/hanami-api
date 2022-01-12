# -*- encoding: utf-8 -*-
# stub: hanami-assets 1.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-assets".freeze
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luca Guidi".freeze]
  s.date = "2021-01-14"
  s.description = "Assets management for Ruby web applications".freeze
  s.email = ["me@lucaguidi.com".freeze]
  s.executables = ["hanami-assets".freeze]
  s.files = ["bin/hanami-assets".freeze]
  s.homepage = "http://hanamirb.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Assets management".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<hanami-utils>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-helpers>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2.0", ">= 2.0.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.6", "< 3"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_development_dependency(%q<yui-compressor>.freeze, ["~> 0.12"])
    s.add_development_dependency(%q<uglifier>.freeze, ["~> 2.7"])
    s.add_development_dependency(%q<closure-compiler>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<sassc>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<coffee-script>.freeze, ["~> 2.3"])
    s.add_development_dependency(%q<babel-transpiler>.freeze, ["~> 0.7"])
    s.add_development_dependency(%q<rubocop>.freeze, ["= 0.81"])
  else
    s.add_dependency(%q<hanami-utils>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-helpers>.freeze, ["~> 1.3"])
    s.add_dependency(%q<tilt>.freeze, ["~> 2.0", ">= 2.0.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.6", "< 3"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<yui-compressor>.freeze, ["~> 0.12"])
    s.add_dependency(%q<uglifier>.freeze, ["~> 2.7"])
    s.add_dependency(%q<closure-compiler>.freeze, ["~> 1.1"])
    s.add_dependency(%q<sassc>.freeze, ["~> 2.0"])
    s.add_dependency(%q<coffee-script>.freeze, ["~> 2.3"])
    s.add_dependency(%q<babel-transpiler>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.81"])
  end
end
