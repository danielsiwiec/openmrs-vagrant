# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "chef/centos-6.5"

  config.vm.network "forwarded_port", guest: 8080, host: 8080

  config.vm.provision "shell",
    path: 'files/bootstrap-ansible.sh'

  config.vm.provision "shell",
    inline: 'ansible-playbook /vagrant/provisioning/main.yml -i "localhost," -c local'

end
