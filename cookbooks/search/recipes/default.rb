#
# Cookbook:: search
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
search( :node,"hostname:*").each do |obj|
	file "/root/#{ obj }" do
		action :create
	end
end
