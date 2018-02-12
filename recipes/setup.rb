file "/home/vagrant/hello.txt" do 
  content "hackodezo is awesome"
end

package "nginx" do
  action :install
end

service 'nginx' do
  action :restart
end
