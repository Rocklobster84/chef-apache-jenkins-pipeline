=begin
[default]
client_name = 'student01'
client_key = '/home/ubuntu/.chef/student01.pem'
chef_server_url = 'https://ip-172-31-62-128.ec2.internal/organizations/student01'
=end

current_dir = File.dirname(__FILE__)
node_name       'student01'
client_key      "#{current_dir}/student01.pem"
chef_server_url 'https://ip-172-31-62-128.ec2.internal/organizations/student01'
ssl_verify_mode ':verify_none'

=begin
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'rocklobster1984'
client_key               "#{current_dir}/rocklobster1984.pem"
chef_server_url          'https://api.chef.io/organizations/peer-rev'
cookbook_path            ["#{current_dir}/../cookbooks"]
=end