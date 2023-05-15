
# Configure 2 so that 2 virtual machines are created. And note, we need a new do block.

Vagrant.configure("2") do |config|

  config.vm.define "app" do |app|
    app.vm.box = "ubuntu/xenial64"
    app.vm.network "private_network", ip: "192.168.10.100"
    
    app.vm.synced_folder "app", "/home/vagrant/app"
    
    # provision the VM to have Nginx
    app.vm.provision "shell", path: "provision.sh"
  end

  config.vm.define "db" do |db|
    db.vm.box = "ubuntu/xenial64"
    db.vm.network "private_network", ip: "192.168.10.150" # any number between 1 - 255
    db.vm.provision "shell", path: "provision2.sh"
  
  end
end
