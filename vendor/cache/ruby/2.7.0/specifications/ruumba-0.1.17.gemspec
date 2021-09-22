# -*- encoding: utf-8 -*-
# stub: ruumba 0.1.17 ruby lib

Gem::Specification.new do |s|
  s.name = "ruumba".freeze
  s.version = "0.1.17"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Weinstein".freeze, "Jan Biniok".freeze, "Yvan Barth\u00E9lemy".freeze, "Andrew Clemons".freeze]
  s.date = "2021-01-15"
  s.description = "RuboCop linting for ERB templates.".freeze
  s.email = "eric.q.weinstein@gmail.com".freeze
  s.executables = ["ruumba".freeze]
  s.files = ["bin/ruumba".freeze]
  s.homepage = "https://github.com/ericqweinstein/ruumba".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Allows users to lint Ruby code in ERB templates the same way they lint source code (using RuboCop).".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rubocop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end
