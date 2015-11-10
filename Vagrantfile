# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu1404"
  config.vm.box_url = ""

  config.vm.network "private_network", ip: "192.168.100.10"

  config.vm.synced_folder ".", "/app", type: "nfs"
end
