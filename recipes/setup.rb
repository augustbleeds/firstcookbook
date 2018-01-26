package 'tree' do
  action :install
end

package 'git' do
  action :install
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content 'This server is the propety of August and owner and group of root'
  owner 'root'
  group 'root'
end
