# -*- encoding: utf-8 -*-
# stub: localized_country_select 0.9.11 ruby lib

Gem::Specification.new do |s|
  s.name = "localized_country_select".freeze
  s.version = "0.9.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["karmi".freeze, "mlitwiniuk".freeze, "LIM SAS".freeze, "Damien MATHIEU".freeze, "Julien SANCHEZ".freeze, "Herv\\303\\251 GAUCHER".freeze, "RainerBlessing".freeze]
  s.date = "2015-03-16"
  s.description = " Localized \"country_select\" helper with Rake task for downloading locales from Unicode.org's CLDR ".freeze
  s.email = [nil, "maciej@litwiniuk.net".freeze, nil, nil, nil, nil, nil]
  s.homepage = "https://github.com/mlitwiniuk/localized_country_select".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Localized \"country_select\" helper with Rake task for downloading locales from Unicode.org's CLDR".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.0"])
    else
      s.add_dependency(%q<actionpack>.freeze, [">= 3.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
  end
end
