# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ry2339646"
client_key               "#{current_dir}/ry2339646.pem"
validation_client_name   "softech-validator"
validation_key           "#{current_dir}/softech-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/softech"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
