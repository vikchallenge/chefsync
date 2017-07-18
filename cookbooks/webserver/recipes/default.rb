#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'webserver::installnginx'
include_recipe 'webserver::servicenginx'
include_recipe 'webserver::homepage'
