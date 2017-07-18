#
# Cookbook:: newuser
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
user 'newuser' do
	password '$6$C.5FH/OD$.CHh9U76ESXYdwbRL0Ciw3VRP8xXVTOsR2MZi3pTfjxu1//WLRZKga4nbVeYu7V2ryp5zBrRPqUpw.FYJhwDC1'
	action :create
end
