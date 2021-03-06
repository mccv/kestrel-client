# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kestrel-client}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Freels", "Rael Dornfest"]
  s.date = %q{2010-02-11}
  s.description = %q{Ruby client for the Kestrel queue server}
  s.email = %q{rael@twitter.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "kestrel-client.gemspec",
     "lib/kestrel-client.rb",
     "lib/kestrel.rb",
     "lib/kestrel/client.rb",
     "lib/kestrel/client/blocking.rb",
     "lib/kestrel/client/envelope.rb",
     "lib/kestrel/client/json.rb",
     "lib/kestrel/client/proxy.rb",
     "lib/kestrel/client/unmarshal.rb",
     "lib/kestrel/config.rb",
     "spec/kestrel/client/blocking_spec.rb",
     "spec/kestrel/client/envelope_spec.rb",
     "spec/kestrel/client/json_spec.rb",
     "spec/kestrel/client/unmarshal_spec.rb",
     "spec/kestrel/client_spec.rb",
     "spec/kestrel/config/kestrel.yml",
     "spec/kestrel/config_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/freels/kestrel-client}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Kestrel client}
  s.test_files = [
    "spec/kestrel/client/blocking_spec.rb",
     "spec/kestrel/client/envelope_spec.rb",
     "spec/kestrel/client/json_spec.rb",
     "spec/kestrel/client/unmarshal_spec.rb",
     "spec/kestrel/client_spec.rb",
     "spec/kestrel/config_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<memcached>, [">= 0"])
    else
      s.add_dependency(%q<memcached>, [">= 0"])
    end
  else
    s.add_dependency(%q<memcached>, [">= 0"])
  end
end

