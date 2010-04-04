# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zidian}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bastien Vaucher"]
  s.date = %q{2010-04-04}
  s.description = %q{Chinese dictionary using the CEDICT word list}
  s.email = %q{bastien.vaucher@gmail.com}
  s.extra_rdoc_files = [
    "README.mkd"
  ]
  s.files = [
    ".gitignore",
     "Manifest",
     "README.mkd",
     "Rakefile",
     "VERSION",
     "doc/files/README_mkd.html",
     "doc/files/lib/cedict_ts_u8.html",
     "doc/rdoc-style.css",
     "lib/cedict_ts.u8",
     "lib/zidian.rb",
     "test/test_zidian.rb",
     "zidian.gemspec"
  ]
  s.homepage = %q{http://github.com/bastien/zidian}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Chinese dictionary}
  s.test_files = [
    "test/test_zidian.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

