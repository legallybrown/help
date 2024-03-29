# -*- encoding: utf-8 -*-
# stub: tinymce-rails 4.0.16 ruby lib

Gem::Specification.new do |s|
  s.name = "tinymce-rails"
  s.version = "4.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Pohlenz"]
  s.date = "2014-02-01"
  s.description = "Seamlessly integrates TinyMCE into the Rails asset pipeline introduced in Rails 3.1."
  s.email = "sam@sampohlenz.com"
  s.homepage = "https://github.com/spohlenz/tinymce-rails"
  s.rubygems_version = "2.2.2"
  s.summary = "Rails asset pipeline integration for TinyMCE."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1.1"])
    else
      s.add_dependency(%q<railties>, [">= 3.1.1"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1.1"])
  end
end
