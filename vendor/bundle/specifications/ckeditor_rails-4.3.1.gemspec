# -*- encoding: utf-8 -*-
# stub: ckeditor_rails 4.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ckeditor_rails"
  s.version = "4.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tse-Ching Ho"]
  s.date = "2013-12-17"
  s.description = "CKEditor is a javascript library of the WYSIWYG rich-text editor. This gem integrates CKEditor with Rails asset pipeline for easy of use."
  s.email = ["tsechingho@gmail.com"]
  s.homepage = "https://github.com/tsechingho/ckeditor-rails"
  s.rubygems_version = "2.2.2"
  s.summary = "Integrate CKEditor javascript library with Rails asset pipeline"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<thor>, [">= 0.14"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<thor>, [">= 0.14"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<thor>, [">= 0.14"])
  end
end
