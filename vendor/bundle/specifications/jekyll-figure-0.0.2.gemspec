# -*- encoding: utf-8 -*-
# stub: jekyll-figure 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-figure".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Robert Lloyd".freeze]
  s.date = "2015-11-14"
  s.description = "A liquid tag for Jekyll that generates <figure> elements.".freeze
  s.email = "me+rubygems@paulrobertlloyd.com".freeze
  s.homepage = "https://github.com/paulrobertlloyd/jekyll-figure".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Jekyll plugin that generates <figure> elements.".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 4.0", ">= 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
  end
end
