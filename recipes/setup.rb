package 'tree' do
  action :install
end

package 'git' do
  action :install
end

package 'nginx' do
 action :install
end

file '/etc/motd' do 
 content 'This is property of hackodezo'
 owner 'root'
 group 'root'
end

service 'nginx' do
 action :restart
end
