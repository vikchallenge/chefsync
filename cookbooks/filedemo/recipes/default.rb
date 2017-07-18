#
# Cookbook:: filedemo
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
var="newvariable"
cookbook_file '/root/filedemo.txt' do
#	content "My hostname is #{ node['hostname'] }"
	source 'test.txt'
	action :create
end
%w(a b c d e).each do |f|
	file "/root/#{ f }" do
		action :create
	end
end
#include_recipe 'filedemo::file2'
