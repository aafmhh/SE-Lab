# -*- encoding: utf-8 -*-
# stub: recaptcha 0.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "recaptcha".freeze
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jason L Perry".freeze]
  s.date = "2014-01-07"
  s.description = "This plugin adds helpers for the reCAPTCHA API".freeze
  s.email = ["jasper@ambethia.com".freeze]
  s.homepage = "http://github.com/ambethia/recaptcha".freeze
  s.rubyforge_project = "recaptcha".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Helpers for the reCAPTCHA API".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
  end
end
