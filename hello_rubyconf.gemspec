# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hello_rubyconf}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols"]
  s.date = %q{2009-11-19}
  s.default_executable = %q{hello_rubyconf}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{josh@technicalpickles.com}
  s.executables = ["hello_rubyconf"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/hello_rubyconf",
     "config.ru",
     "lib/hello_rubyconf.rb",
     "test/helper.rb",
     "test/test_hello_rubyconf.rb"
  ]
  s.homepage = %q{http://github.com/technicalpickles/hello_rubyconf}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "test/helper.rb",
     "test/test_hello_rubyconf.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<racksh>, [">= 0"])
      s.add_development_dependency(%q<shotgun>, [">= 0"])
    else
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<racksh>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<racksh>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0"])
  end
end

