# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ts-delayed-delta}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Allan"]
  s.date = %q{2010-02-27}
  s.description = %q{Manage delta indexes via Delayed Job for Thinking Sphinx}
  s.email = %q{pat@freelancing-gods.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "lib/thinking_sphinx/deltas/delayed_delta.rb",
     "lib/thinking_sphinx/deltas/delayed_delta/delta_job.rb",
     "lib/thinking_sphinx/deltas/delayed_delta/flag_as_deleted_job.rb",
     "lib/thinking_sphinx/deltas/delayed_delta/job.rb",
     "lib/thinking_sphinx/deltas/delayed_delta/tasks.rb"
  ]
  s.homepage = %q{http://github.com/freelancing-god/ts-delayed-delta}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Thinking Sphinx - Delayed Deltas}
  s.test_files = [
    "features/delayed_deltas.feature",
     "features/step_definitions",
     "features/step_definitions/common_steps.rb",
     "features/step_definitions/delayed_delta_steps.rb",
     "features/support",
     "features/support/database.example.yml",
     "features/support/database.yml",
     "features/support/db",
     "features/support/db/fixtures",
     "features/support/db/fixtures/delayed_betas.rb",
     "features/support/db/migrations",
     "features/support/db/migrations/create_delayed_betas.rb",
     "features/support/env.rb",
     "features/support/models",
     "features/support/models/delayed_beta.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/thinking_sphinx",
     "spec/thinking_sphinx/deltas",
     "spec/thinking_sphinx/deltas/delayed_delta",
     "spec/thinking_sphinx/deltas/delayed_delta/delta_job_spec.rb",
     "spec/thinking_sphinx/deltas/delayed_delta/flag_as_deleted_job_spec.rb",
     "spec/thinking_sphinx/deltas/delayed_delta/job_spec.rb",
     "spec/thinking_sphinx/deltas/delayed_delta_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 1.3.6"])
      s.add_runtime_dependency(%q<delayed_job>, [">= 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<thinking-sphinx>, [">= 1.3.6"])
      s.add_dependency(%q<delayed_job>, [">= 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<thinking-sphinx>, [">= 1.3.6"])
    s.add_dependency(%q<delayed_job>, [">= 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

