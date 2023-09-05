template "/etc/profile.d/rbenv.sh" do
  action :create
  owner 'root'
  mode '0644'
  source "./templates/rbenv.erb"
end

include_recipe "rbenv::system"
