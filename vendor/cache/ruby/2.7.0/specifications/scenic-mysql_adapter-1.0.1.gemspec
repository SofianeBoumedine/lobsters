# -*- encoding: utf-8 -*-
# stub: scenic-mysql_adapter 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "scenic-mysql_adapter".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lance Ivy".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-05-21"
  s.email = ["lance@cainlevy.net".freeze]
  s.homepage = "https://github.com/EmpaticoOrg/scenic-mysql_adapter".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "MySQL adapter for thoughtbot/scenic".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<scenic>.freeze, [">= 1.4.0"])
    s.add_runtime_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  else
    s.add_dependency(%q<scenic>.freeze, [">= 1.4.0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
