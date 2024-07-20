Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"

  # for ansible
  config.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh"
  # need to be run as root for this because of shitty wordpress and it's redirect
  config.vm.network "forwarded_port", guest: 443, host: 443, id: "https"

  config.vm.provision "shell", inline: <<-SHELL
    sudo apt-get update
    sudo apt-get install -y openssh-server
    sudo systemctl enable --now ssh
  SHELL

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = 1
  end
end
