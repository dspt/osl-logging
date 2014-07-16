#
# Cookbook Name:: osl-logging
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum"
include_recipe "ntp"
include_recipe "td-agent"
include_recipe "java"
include_recipe "elasticsearch"
include_recipe "kibana::install"

package "git"

log "hello"
