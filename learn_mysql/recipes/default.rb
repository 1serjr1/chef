#
# Cookbook Name:: learn_mysql
# Recipe:: default
#
#
#
#
mysql_service node[:mysql_host] do
  port  node[:mysql_port]
  version '5.5'
  initial_root_password 'change me'
  action [:create, :start]
end