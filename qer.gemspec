# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{qer}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Coby Randquist"]
  s.date = %q{2015-05-04}
  s.default_executable = %q{qer}
  s.description = %q{Qer is an easy command-line todo list.}
  s.email = ["randquistcp@gmail.com"]
  s.executables = ["qer"]
  s.licenses = ['MIT']
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "bin/qer", "lib/qer.rb", "lib/qer/todo.rb", "qer.gemspec", "script/console", "script/destroy", "script/generate", "test/test_helper.rb", "test/test_qer.rb", "test/test_queue", "test/testqueue"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/CobyR/qer}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{qer}
  s.rubygems_version = %q{2.4.5}
  s.summary = %q{Just type `qer --help` to get started.}
  s.test_files = ["test/test_helper.rb", "test/test_qer.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, ["= 2.10.1"])
      s.add_development_dependency(%q<newgem>, ["~> 1.5"])
      s.add_development_dependency(%q<hoe>, ["~> 3.13"])
      s.add_development_dependency(%q<iconv>, ["~> 1.0"])
    else
      s.add_dependency(%q<shoulda>, ["= 2.10.1"])
      s.add_dependency(%q<newgem>, ["~> 1.5"])
      s.add_dependency(%q<hoe>, ["~> 3.13"])
    end
  else
    s.add_dependency(%q<shoulda>, ["= 2.10.1"])
    s.add_dependency(%q<newgem>, ["~> 1.5"])
    s.add_dependency(%q<hoe>, ["~> 3.13"])
  end
end
