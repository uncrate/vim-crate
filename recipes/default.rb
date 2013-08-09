case node['platform']
when "debian", "ubuntu", "centos", "redhat"
  package "vim" do
    package_name node['vim']['package']
  end
end
