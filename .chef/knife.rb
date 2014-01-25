log_level                :info
log_location             STDOUT
node_name                'vagrant'
client_key               '/home/vagrant/my_repo/chef-repo/.chef/vagrant.pem'
validation_client_name   'chef-validator'
validation_key           '/home/vagrant/my_repo/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://192.168.50.11'
syntax_check_cache_path  '/home/vagrant/my_repo/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/home/vagrant/my_repo/chef-repo/cookbooks' ]
