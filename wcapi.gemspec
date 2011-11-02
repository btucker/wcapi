# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wcapi}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Fixler", "Ben Tucker"]
  s.date = %q{2011-11-02}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{ben@btucker.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "example.rb",
    "lib/wcapi.rb",
    "lib/wcapi/client.rb",
    "lib/wcapi/get_location_response.rb",
    "lib/wcapi/get_record_response.rb",
    "lib/wcapi/holding.rb",
    "lib/wcapi/hpricot_parser.rb",
    "lib/wcapi/libxml_parser.rb",
    "lib/wcapi/open_search_response.rb",
    "lib/wcapi/record.rb",
    "lib/wcapi/record/isbn.rb",
    "lib/wcapi/record/leader.rb",
    "lib/wcapi/response_parser.rb",
    "lib/wcapi/rexml_parser.rb",
    "lib/wcapi/sru_search_response.rb",
    "spec/spec_helper.rb",
    "spec/wcapi/client_spec.rb",
    "spec/wcapi/get_location_response_spec.rb",
    "spec/wcapi/get_record_response_spec.rb",
    "spec/wcapi/holding_spec.rb",
    "spec/wcapi/open_search_response_spec.rb",
    "spec/wcapi/record/leader_spec.rb",
    "spec/wcapi/record_spec.rb",
    "spec/wcapi/sru_search_response_spec.rb",
    "spec/xml/diagnostic_65.xml",
    "spec/xml/get_holding_response.xml",
    "spec/xml/get_record_response.xml",
    "spec/xml/holding.xml",
    "spec/xml/open_search_response_atom.xml",
    "spec/xml/open_search_response_rss.xml",
    "spec/xml/sru_search_response.xml",
    "test/helper.rb",
    "test/test_wcapi.rb",
    "wcapi.gemspec"
  ]
  s.homepage = %q{http://github.com/btucker/wcapi}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{TODO: one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

