# -*- encoding: utf-8 -*-
# stub: texticle 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "texticle"
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben Hamill", "ecin", "Aaron Patterson"]
  s.date = "2013-02-27"
  s.description = "Texticle exposes full text search capabilities from PostgreSQL, extending\n    ActiveRecord with scopes making search easy and fun!"
  s.email = ["git-commits@benhamill.com", "ecin@copypastel.com"]
  s.homepage = "http://texticle.github.com/texticle"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Texticle exposes full text search capabilities from PostgreSQL"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pg>, ["~> 0.11.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-doc>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, ["< 4.1", ">= 3.0"])
    else
      s.add_dependency(%q<pg>, ["~> 0.11.0"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-doc>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["< 4.1", ">= 3.0"])
    end
  else
    s.add_dependency(%q<pg>, ["~> 0.11.0"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<rake>, ["~> 0.9.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-doc>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["< 4.1", ">= 3.0"])
  end
end
