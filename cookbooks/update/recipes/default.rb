#
# Cookbook:: update
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
apt_update 'update' do
  action :update
end
package 'openssh-server' do
	action :remove
end 
