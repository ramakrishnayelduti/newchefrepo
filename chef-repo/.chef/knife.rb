# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ram"
client_key               "#{current_dir}/ram.pem"
validation_client_name   "neworganization-validator"
validation_key           "#{current_dir}/neworganization-validator.pem"
chef_server_url          "https://ec2-52-62-35-133.ap-southeast-2.compute.amazonaws.com/organizations/neworganization"
cookbook_path            ["#{current_dir}/../cookbooks"]
