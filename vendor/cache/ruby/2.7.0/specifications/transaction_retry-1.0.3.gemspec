# -*- encoding: utf-8 -*-
# stub: transaction_retry 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "transaction_retry".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Piotr 'Qertoip' W\u0142odarek".freeze]
  s.date = "2018-06-18"
  s.description = "Retries database transaction on deadlock and transaction serialization errors. Supports MySQL, PostgreSQL and SQLite (as long as you are using new drivers mysql2, pg, sqlite3).".freeze
  s.email = ["qertoip@gmail.com".freeze]
  s.homepage = "https://github.com/qertoip/transaction_retry".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Retries database transaction on deadlock and transaction serialization errors. Supports MySQL, PostgreSQL and SQLite.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0.11"])
    s.add_runtime_dependency(%q<transaction_isolation>.freeze, [">= 1.0.2"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0.11"])
    s.add_dependency(%q<transaction_isolation>.freeze, [">= 1.0.2"])
  end
end
