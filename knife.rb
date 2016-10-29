# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pramodpm"
client_key               "#{current_dir}/pramodpm.pem"
chef_server_url          "https://api.chef.io/organizations/pramod100"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright "pramod100"
cookbook_license "apachev2"
cookbook_email "pramodpmenon@yahoo.com"
