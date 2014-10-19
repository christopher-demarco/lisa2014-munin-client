#
# Cookbook Name:: munin-client
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

package "munin-node" do
  action :install
end

# run munin-node configure --shell --families=contrib,auto | sh -x

# restart munin-node
