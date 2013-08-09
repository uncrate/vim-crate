case platform
when "debian", "ubuntu", "centos", "redhat"
  default['vim']['package'] = "vim"
end
