#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'tree' do
action :install
end

file '/file2' do
content 'tree installed'
action :create
owner 'root'
group 'root'
end
