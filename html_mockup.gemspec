# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "html_mockup"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Flurin Egger", "Edwin van der Graaf"]
  s.date = "2012-11-21"
  s.email = "flurin@digitpaint.nl"
  s.executables = ["mockup"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "bin/mockup",
     "examples/default_template/.gitignore",
     "examples/default_template/CHANGELOG",
     "examples/default_template/Gemfile",
     "examples/default_template/Mockupfile",
     "examples/default_template/html/.empty_directory",
     "examples/default_template/partials/.empty_directory",
     "lib/html_mockup/cli.rb",
     "lib/html_mockup/extractor.rb",
     "lib/html_mockup/generators.rb",
     "lib/html_mockup/generators/new.rb",
     "lib/html_mockup/mockupfile.rb",
     "lib/html_mockup/project.rb",
     "lib/html_mockup/rack/html_mockup.rb",
     "lib/html_mockup/rack/html_validator.rb",
     "lib/html_mockup/rack/sleep.rb",
     "lib/html_mockup/release.rb",
     "lib/html_mockup/release/cleaner.rb",
     "lib/html_mockup/release/finalizers.rb",
     "lib/html_mockup/release/finalizers/dir.rb",
     "lib/html_mockup/release/finalizers/zip.rb",
     "lib/html_mockup/release/injector.rb",
     "lib/html_mockup/release/processors.rb",
     "lib/html_mockup/release/processors/requirejs.rb",
     "lib/html_mockup/release/processors/sass.rb",
     "lib/html_mockup/release/processors/yuicompressor.rb",
     "lib/html_mockup/release/scm.rb",
     "lib/html_mockup/release/scm/git.rb",
     "lib/html_mockup/server.rb",
     "lib/html_mockup/template.rb",
     "lib/html_mockup/w3c_validator.rb"
  ]
  s.homepage = "http://github.com/digitpaint/html_mockup"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "HTML Mockup is a set of tools to create self-containing HTML mockups."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
    else
      s.add_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<tilt>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.16.0"])
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<tilt>, [">= 0"])
  end
end
