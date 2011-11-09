# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{awsborn}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Vrensk", "Jean-Louis Giordano"]
  s.date = %q{2011-11-09}
  s.description = %q{Awsborn lets you define and launch a server cluster on Amazon EC2.}
  s.email = %q{david@icehouse.se}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.mdown"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.mdown",
    "Rakefile",
    "VERSION",
    "awsborn.gemspec",
    "contrib/chef-bootstrap.sh",
    "contrib/cookbooks/ec2-ebs/recipes/default.rb",
    "lib/awsborn.rb",
    "lib/awsborn/aws_constants.rb",
    "lib/awsborn/awsborn.rb",
    "lib/awsborn/ec2.rb",
    "lib/awsborn/elb.rb",
    "lib/awsborn/extensions/object.rb",
    "lib/awsborn/extensions/proc.rb",
    "lib/awsborn/git_branch.rb",
    "lib/awsborn/keychain.rb",
    "lib/awsborn/known_hosts_updater.rb",
    "lib/awsborn/load_balancer.rb",
    "lib/awsborn/rake.rb",
    "lib/awsborn/route53.rb",
    "lib/awsborn/server.rb",
    "lib/awsborn/server_cluster.rb",
    "spec/aws_constants_spec.rb",
    "spec/ec2_spec.rb",
    "spec/elb_spec.rb",
    "spec/known_hosts_updater_spec.rb",
    "spec/load_balancer_spec.rb",
    "spec/route53_spec.rb",
    "spec/server_cluster_spec.rb",
    "spec/server_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/icehouse/awsborn}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Awsborn defines servers as instances with a certain disk volume, which makes it easy to restart missing servers.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<icehouse-right_aws>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<webmock>, [">= 1.3.0"])
    else
      s.add_dependency(%q<icehouse-right_aws>, [">= 2.2.0"])
      s.add_dependency(%q<json_pure>, [">= 1.2.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<webmock>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<icehouse-right_aws>, [">= 2.2.0"])
    s.add_dependency(%q<json_pure>, [">= 1.2.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<webmock>, [">= 1.3.0"])
  end
end

