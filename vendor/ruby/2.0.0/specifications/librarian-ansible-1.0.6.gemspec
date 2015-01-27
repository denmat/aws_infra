# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "librarian-ansible"
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Coe"]
  s.date = "2014-09-12"
  s.description = "A Bundler for your Ansible roles."
  s.email = ["bencoe@gmail.com"]
  s.executables = ["librarian-ansible"]
  s.files = ["bin/librarian-ansible"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A Bundler for your Ansible roles."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<librarian>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<librarian>, ["~> 0.1.0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<librarian>, ["~> 0.1.0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
