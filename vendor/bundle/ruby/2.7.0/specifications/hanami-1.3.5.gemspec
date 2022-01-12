# -*- encoding: utf-8 -*-
# stub: hanami 1.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami".freeze
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luca Guidi".freeze]
  s.date = "2021-10-18"
  s.description = "Hanami is a web framework for Ruby".freeze
  s.email = ["me@lucaguidi.com".freeze]
  s.executables = ["hanami".freeze]
  s.files = ["bin/hanami".freeze]
  s.homepage = "http://hanamirb.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.3.0".freeze, "< 3".freeze])
  s.rubygems_version = "3.1.6".freeze
  s.summary = "The web, with simplicity".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<hanami-utils>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-validations>.freeze, [">= 1.3", "< 3"])
    s.add_runtime_dependency(%q<hanami-router>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-controller>.freeze, ["~> 1.3", ">= 1.3.3"])
    s.add_runtime_dependency(%q<hanami-view>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-helpers>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-mailer>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<hanami-assets>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<dry-cli>.freeze, ["~> 0.5"])
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.6", "< 3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_development_dependency(%q<rack-test>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<aruba>.freeze, ["~> 0.14"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  else
    s.add_dependency(%q<hanami-utils>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-validations>.freeze, [">= 1.3", "< 3"])
    s.add_dependency(%q<hanami-router>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-controller>.freeze, ["~> 1.3", ">= 1.3.3"])
    s.add_dependency(%q<hanami-view>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-helpers>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-mailer>.freeze, ["~> 1.3"])
    s.add_dependency(%q<hanami-assets>.freeze, ["~> 1.3"])
    s.add_dependency(%q<dry-cli>.freeze, ["~> 0.5"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.6", "< 3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 1.1"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
  end
end
