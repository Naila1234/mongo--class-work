#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
apt_update 'update_sources' do
  action :update
end
apt_repository 'monogodb-org' do
action :add
uri  "http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse"
components ['monogodb-org']
end
