# -*- encoding: utf-8 -*-
# stub: transaction_isolation 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "transaction_isolation".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Piotr 'Qertoip' W\u0142odarek".freeze]
  s.date = "2018-06-18"
  s.description = "Set transaction isolation level in the ActiveRecord in a database agnostic way.\nWorks with MySQL, PostgreSQL and SQLite as long as you are using new adapters mysql2, pg or sqlite3.\nSupports all ANSI SQL isolation levels: :serializable, :repeatable_read, :read_committed, :read_uncommitted.".freeze
  s.email = ["qertoip@gmail.com".freeze]
  s.homepage = "https://github.com/qertoip/transaction_isolation".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Set transaction isolation level in the ActiveRecord in a database agnostic way.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0.11"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0.11"])
  end
end
