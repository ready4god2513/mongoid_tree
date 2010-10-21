# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_tree}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rainer Kuhn"]
  s.date = %q{2010-10-21}
  s.description = %q{Fully featured tree implementation for Mongoid using materialized paths and relative associations. Featuring Depth and Breadth first search.}
  s.email = %q{rkuhn@littleweblab.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".bundle/config",
     ".gitignore",
     ".rspec",
     ".yardoc/checksums",
     ".yardoc/objects/root.dat",
     ".yardoc/proxy_types",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "cucumber.yml",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/frames.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "features/modify_tree.feature",
     "features/step_definitions/mongoid_tree_steps.rb",
     "features/support/env.rb",
     "features/traversal.feature",
     "lib/mongoid_tree.rb",
     "mongoid_tree.gemspec",
     "spec/factories/node.rb",
     "spec/models/node.rb",
     "spec/mongoid_tree_spec.rb",
     "spec/on_saved_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ticktricktrack/mongoid_tree}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Materialized paths based tree implementation for Mongoid}
  s.test_files = [
    "spec/factories/node.rb",
     "spec/models/node.rb",
     "spec/mongoid_tree_spec.rb",
     "spec/on_saved_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
    else
      s.add_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 2.0.0.beta.16"])
  end
end

