# -*- encoding: utf-8 -*-
# stub: octopress-escape-code 2.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-escape-code".freeze
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Mathis".freeze]
  s.date = "2015-01-05"
  s.description = "Return tag renders a variable with some nice features".freeze
  s.email = ["brandon@imathis.com".freeze]
  s.homepage = "https://github.com/octopress/escape-code".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.21".freeze
  s.summary = "Return tag renders a variable with some nice features".freeze

  s.installed_by_version = "3.2.21" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<octopress-hooks>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<clash>.freeze, [">= 0"])
    s.add_development_dependency(%q<octopress-codeblock>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
  else
    s.add_dependency(%q<octopress-hooks>.freeze, ["~> 2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<clash>.freeze, [">= 0"])
    s.add_dependency(%q<octopress-codeblock>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
  end
end
