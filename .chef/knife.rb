log_level                :info
log_location             STDOUT
node_name                'ahmad'
client_key               '/home/ahmad/chef-client/chef-repo/.chef/ahmad.pem'
validation_client_name   'chef-validator'
validation_key           '/home/ahmad/chef-client/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://192.168.56.102'
syntax_check_cache_path  '/home/ahmad/chef-client/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/home/ahmad/chef-client/chef-repo/cookbooks' ]
knife[:editor] ="vim"
