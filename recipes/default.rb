#
# Cookbook Name:: osl-logging
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'gcc'
package 'curl'
package 'libcurl-devel'

include_recipe "yum"
include_recipe "ntp"
include_recipe "td-agent"
include_recipe "java"
include_recipe "elasticsearch"
include_recipe "nginx"
include_recipe "kibana"
include_recipe "kibana::install"

template '/etc/td-agent/td-agent.conf' do
  source "td-agent.conf.erb"
  owner 'root'
  group 'root'
  mode  '0644'
end
