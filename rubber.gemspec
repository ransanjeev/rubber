# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubber}
  s.version = "2.0.0.rails3.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Conway"]
  s.date = %q{2010-04-10}
  s.default_executable = %q{vulcanize}
  s.description = %q{The rubber plugin enables relatively complex multi-instance deployments of RubyOnRails applications to Amazon's Elastic Compute Cloud (EC2).  Like capistrano, rubber is role based, so you can define a set of configuration files for a role and then assign that role to as many concrete instances as needed. One can also assign multiple roles to a single instance. This lets one start out with a single ec2 instance (belonging to all roles), and add new instances into the mix as needed to scale specific facets of your deployment, e.g. adding in instances that serve only as an 'app' role to handle increased app server load.}
  s.email = %q{matt@conwaysplace.com}
  s.executables = ["vulcanize"]
  s.extra_rdoc_files = [
    "README",
     "TODO"
  ]
  s.files = [
    "CHANGELOG",
     "COPYING",
     "README",
     "TODO",
     "VERSION",
     "bin/vulcanize",
     "lib/capistrano/hostcmd.rb",
     "lib/generators/vulcanize/USAGE",
     "lib/generators/vulcanize/templates/apache/config/rubber/deploy-apache.rb",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/deflate.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/expires.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/headers.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/monit-apache.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/ports.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/apache/setenvif.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache-vhost.conf",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-apache.auth",
     "lib/generators/vulcanize/templates/apache/config/rubber/role/web_tools/tools-index.html",
     "lib/generators/vulcanize/templates/apache/config/rubber/rubber-apache.yml",
     "lib/generators/vulcanize/templates/apache/templates.yml",
     "lib/generators/vulcanize/templates/base/Capfile",
     "lib/generators/vulcanize/templates/base/Rakefile",
     "lib/generators/vulcanize/templates/base/config/deploy.rb",
     "lib/generators/vulcanize/templates/base/config/rubber/common/crontab",
     "lib/generators/vulcanize/templates/base/config/rubber/common/monit-postfix.conf",
     "lib/generators/vulcanize/templates/base/config/rubber/common/rubber.profile",
     "lib/generators/vulcanize/templates/base/config/rubber/deploy-setup.rb",
     "lib/generators/vulcanize/templates/base/config/rubber/rubber-dns.yml",
     "lib/generators/vulcanize/templates/base/config/rubber/rubber-rvm.yml",
     "lib/generators/vulcanize/templates/base/config/rubber/rubber.yml",
     "lib/generators/vulcanize/templates/base/lib/tasks/rubber.rake",
     "lib/generators/vulcanize/templates/base/script/cron-rake",
     "lib/generators/vulcanize/templates/base/script/cron-runner",
     "lib/generators/vulcanize/templates/base/script/cron-sh",
     "lib/generators/vulcanize/templates/base/templates.yml",
     "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/haproxy/haproxy-mongrel.conf",
     "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/role/nginx/nginx-mongrel.conf",
     "lib/generators/vulcanize/templates/complete_mongrel_mysql/config/rubber/rubber-complete.yml",
     "lib/generators/vulcanize/templates/complete_mongrel_mysql/templates.yml",
     "lib/generators/vulcanize/templates/complete_passenger_mysql/config/rubber/role/haproxy/haproxy-passenger.conf",
     "lib/generators/vulcanize/templates/complete_passenger_mysql/config/rubber/rubber-complete.yml",
     "lib/generators/vulcanize/templates/complete_passenger_mysql/templates.yml",
     "lib/generators/vulcanize/templates/cruise/config/rubber/deploy-cruise.rb",
     "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/cruise",
     "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/my.cnf",
     "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/production.rb",
     "lib/generators/vulcanize/templates/cruise/config/rubber/role/cruise/site_config.rb",
     "lib/generators/vulcanize/templates/cruise/config/rubber/role/web_tools/cruise-nginx.conf",
     "lib/generators/vulcanize/templates/cruise/config/rubber/rubber-cruise.yml",
     "lib/generators/vulcanize/templates/cruise/templates.yml",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/deploy-haproxy.rb",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-base.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/haproxy-default.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/monit-haproxy.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslog-haproxy.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/haproxy/syslogd-default.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/role/web_tools/haproxy-nginx.conf",
     "lib/generators/vulcanize/templates/haproxy/config/rubber/rubber-haproxy.yml",
     "lib/generators/vulcanize/templates/haproxy/templates.yml",
     "lib/generators/vulcanize/templates/jetty/config/rubber/deploy-jetty.rb",
     "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.sh",
     "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/jetty.xml",
     "lib/generators/vulcanize/templates/jetty/config/rubber/role/jetty/monit-jetty.conf",
     "lib/generators/vulcanize/templates/jetty/config/rubber/rubber-jetty.yml",
     "lib/generators/vulcanize/templates/jetty/templates.yml",
     "lib/generators/vulcanize/templates/memcached/config/memcached.yml",
     "lib/generators/vulcanize/templates/memcached/config/rubber/common/memcached.yml",
     "lib/generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached.conf",
     "lib/generators/vulcanize/templates/memcached/config/rubber/role/memcached/memcached_munin_plugin",
     "lib/generators/vulcanize/templates/memcached/config/rubber/rubber-memcached.yml",
     "lib/generators/vulcanize/templates/memcached/templates.yml",
     "lib/generators/vulcanize/templates/minimal_mysql/templates.yml",
     "lib/generators/vulcanize/templates/minimal_nodb/templates.yml",
     "lib/generators/vulcanize/templates/mongrel/config/rubber/deploy-mongrel.rb",
     "lib/generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/mongrel_cluster.yml",
     "lib/generators/vulcanize/templates/mongrel/config/rubber/role/mongrel/monit-mongrel.conf",
     "lib/generators/vulcanize/templates/mongrel/config/rubber/rubber-mongrel.yml",
     "lib/generators/vulcanize/templates/mongrel/templates.yml",
     "lib/generators/vulcanize/templates/monit/config/rubber/common/monit-default.conf",
     "lib/generators/vulcanize/templates/monit/config/rubber/common/monit.conf",
     "lib/generators/vulcanize/templates/monit/config/rubber/deploy-monit.rb",
     "lib/generators/vulcanize/templates/monit/config/rubber/role/web_tools/monit-admin-nginx.conf",
     "lib/generators/vulcanize/templates/monit/config/rubber/rubber-monit.yml",
     "lib/generators/vulcanize/templates/monit/templates.yml",
     "lib/generators/vulcanize/templates/munin/config/rubber/common/monit-munin.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/common/munin-node.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/common/munin-plugins.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/deploy-munin.rb",
     "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-nginx.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin-plugins.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/role/web_tools/munin.conf",
     "lib/generators/vulcanize/templates/munin/config/rubber/rubber-munin.yml",
     "lib/generators/vulcanize/templates/munin/script/munin/example_mysql_query.rb",
     "lib/generators/vulcanize/templates/munin/script/munin/example_simple.rb",
     "lib/generators/vulcanize/templates/munin/templates.yml",
     "lib/generators/vulcanize/templates/mysql/config/rubber/common/database.yml",
     "lib/generators/vulcanize/templates/mysql/config/rubber/deploy-mysql.rb",
     "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/apparmor-mysql.conf",
     "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/crontab",
     "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/monit-mysql.cnf",
     "lib/generators/vulcanize/templates/mysql/config/rubber/role/db/my.cnf",
     "lib/generators/vulcanize/templates/mysql/config/rubber/role/mysql_slave/mysql_slave_munin_plugin",
     "lib/generators/vulcanize/templates/mysql/config/rubber/rubber-mysql.yml",
     "lib/generators/vulcanize/templates/mysql/templates.yml",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/common/mysql_cluster_migrations.rb",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/deploy-mysql_cluster.rb",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_data/my.cnf",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_mgm/ndb_mgmd.cnf",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/monit-mysql_cluster_sql.cnf",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/role/mysql_sql/my.cnf",
     "lib/generators/vulcanize/templates/mysql_cluster/config/rubber/rubber-mysql_cluster.yml",
     "lib/generators/vulcanize/templates/mysql_cluster/templates.yml",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/database.yml",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/monit-mysql_proxy.cnf",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.conf",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/common/mysql-proxy.lua",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/deploy-mysql_proxy.rb",
     "lib/generators/vulcanize/templates/mysql_proxy/config/rubber/rubber-mysql_proxy.yml",
     "lib/generators/vulcanize/templates/mysql_proxy/templates.yml",
     "lib/generators/vulcanize/templates/nginx/config/rubber/deploy-nginx.rb",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/crontab",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/monit-nginx.conf",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/nginx/nginx.conf",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/nginx-tools.conf",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-index.html",
     "lib/generators/vulcanize/templates/nginx/config/rubber/role/web_tools/tools-nginx.auth",
     "lib/generators/vulcanize/templates/nginx/config/rubber/rubber-nginx.yml",
     "lib/generators/vulcanize/templates/nginx/templates.yml",
     "lib/generators/vulcanize/templates/passenger/config/rubber/deploy-passenger.rb",
     "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-memory.conf",
     "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger-sudoers.conf",
     "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/munin-passenger.conf",
     "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger-apache-vhost.conf",
     "lib/generators/vulcanize/templates/passenger/config/rubber/role/passenger/passenger.conf",
     "lib/generators/vulcanize/templates/passenger/config/rubber/rubber-passenger.yml",
     "lib/generators/vulcanize/templates/passenger/templates.yml",
     "lib/generators/vulcanize/templates/redis/config/rubber/deploy-redis.rb",
     "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/crontab",
     "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/monit-redis.conf",
     "lib/generators/vulcanize/templates/redis/config/rubber/role/redis/redis.conf",
     "lib/generators/vulcanize/templates/redis/config/rubber/rubber-redis.yml",
     "lib/generators/vulcanize/templates/redis/templates.yml",
     "lib/generators/vulcanize/templates/resque/config/rubber/deploy-resque-worker-default.rb",
     "lib/generators/vulcanize/templates/resque/config/rubber/deploy-resque.rb",
     "lib/generators/vulcanize/templates/resque/config/rubber/role/resque_worker_default/monit-resque_worker_default.conf",
     "lib/generators/vulcanize/templates/resque/config/rubber/rubber-resque.yml",
     "lib/generators/vulcanize/templates/resque/templates.yml",
     "lib/generators/vulcanize/templates/sphinx/config/rubber/common/sphinx.yml",
     "lib/generators/vulcanize/templates/sphinx/config/rubber/deploy-sphinx.rb",
     "lib/generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/crontab",
     "lib/generators/vulcanize/templates/sphinx/config/rubber/role/sphinx/monit-sphinx.conf",
     "lib/generators/vulcanize/templates/sphinx/config/rubber/rubber-sphinx.yml",
     "lib/generators/vulcanize/templates/sphinx/templates.yml",
     "lib/generators/vulcanize/vulcanize_generator.rb",
     "lib/rubber.rb",
     "lib/rubber/capistrano.rb",
     "lib/rubber/cloud.rb",
     "lib/rubber/cloud/aws.rb",
     "lib/rubber/cloud/base.rb",
     "lib/rubber/configuration.rb",
     "lib/rubber/dns.rb",
     "lib/rubber/dns/base.rb",
     "lib/rubber/dns/dyndns.rb",
     "lib/rubber/dns/nettica.rb",
     "lib/rubber/dns/zerigo.rb",
     "lib/rubber/environment.rb",
     "lib/rubber/generator.rb",
     "lib/rubber/instance.rb",
     "lib/rubber/railtie.rb",
     "lib/rubber/recipes/rubber.rb",
     "lib/rubber/recipes/rubber/bundles.rb",
     "lib/rubber/recipes/rubber/deploy.rb",
     "lib/rubber/recipes/rubber/instances.rb",
     "lib/rubber/recipes/rubber/load_balancers.rb",
     "lib/rubber/recipes/rubber/security_groups.rb",
     "lib/rubber/recipes/rubber/setup.rb",
     "lib/rubber/recipes/rubber/spot_requests.rb",
     "lib/rubber/recipes/rubber/static_ips.rb",
     "lib/rubber/recipes/rubber/utils.rb",
     "lib/rubber/recipes/rubber/volumes.rb",
     "lib/rubber/tasks/rubber.rb",
     "lib/rubber/util.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/wr0ngway/rubber}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubber}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A capistrano plugin for managing multi-instance deployments to the cloud (ec2)}
  s.test_files = [
    "test/environment_test.rb",
     "test/generator_test.rb",
     "test/instance_test.rb",
     "test/test_helper.rb",
     "test/util_test.rb",
     "test/zerigo_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.4.0"])
      s.add_runtime_dependency(%q<amazon-ec2>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_runtime_dependency(%q<nettica>, [">= 0"])
      s.add_runtime_dependency(%q<zerigo_dns>, [">= 0"])
      s.add_runtime_dependency(%q<railties>, ["= 3.0.0.beta2"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.4.0"])
      s.add_dependency(%q<amazon-ec2>, [">= 0.9.0"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<nettica>, [">= 0"])
      s.add_dependency(%q<zerigo_dns>, [">= 0"])
      s.add_dependency(%q<railties>, ["= 3.0.0.beta2"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.4.0"])
    s.add_dependency(%q<amazon-ec2>, [">= 0.9.0"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<nettica>, [">= 0"])
    s.add_dependency(%q<zerigo_dns>, [">= 0"])
    s.add_dependency(%q<railties>, ["= 3.0.0.beta2"])
  end
end

