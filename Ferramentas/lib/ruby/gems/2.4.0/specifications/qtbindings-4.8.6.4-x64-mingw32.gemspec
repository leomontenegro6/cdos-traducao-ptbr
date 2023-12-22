# -*- encoding: utf-8 -*-
# stub: qtbindings 4.8.6.4 x64-mingw32 lib

Gem::Specification.new do |s|
  s.name = "qtbindings".freeze
  s.version = "4.8.6.4"
  s.platform = "x64-mingw32".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Melton".freeze, "Jason Thomas".freeze, "Richard Dale".freeze, "Arno Rehn".freeze]
  s.date = "2017-10-18"
  s.description = "qtbindings provides ruby bindings to QT4.x. It is derived from the kdebindings project.".freeze
  s.email = "kde-bindings@kde.org".freeze
  s.executables = ["smokeapi".freeze, "smokedeptool".freeze, "rbrcc".freeze, "rbuic4".freeze, "rbqtapi".freeze]
  s.files = ["bin/rbqtapi".freeze, "bin/rbrcc".freeze, "bin/rbuic4".freeze, "bin/smokeapi".freeze, "bin/smokedeptool".freeze]
  s.homepage = "http://github.com/ryanmelt/qtbindings".freeze
  s.licenses = ["LGPL-2.1".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.4".freeze)
  s.rubyforge_project = "qtbindings".freeze
  s.rubygems_version = "2.6.14.4".freeze
  s.summary = "Qt bindings for ruby".freeze

  s.installed_by_version = "2.6.14.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<qtbindings-qt>.freeze, [">= 4.8.6.4", "~> 4.8.6.0"])
    else
      s.add_dependency(%q<qtbindings-qt>.freeze, [">= 4.8.6.4", "~> 4.8.6.0"])
    end
  else
    s.add_dependency(%q<qtbindings-qt>.freeze, [">= 4.8.6.4", "~> 4.8.6.0"])
  end
end
