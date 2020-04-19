# Build Demisto Development box


Vagrant.configure("2") do |config|
  ## Start Up Linux demisto
  config.vm.define "demisto" do |demisto|
    demisto.vm.hostname = "demisto-5.5-67560"
    demisto.vm.box = "ubuntu/bionic64"
    demisto.vm.provider "virtualbox" do |vm|
            vm.name = "demisto-5.5-67560"
            vm.gui = false
            vm.cpus = 1
            vm.memory = 2048
    end
    demisto.vm.network "forwarded_port", guest: 443, host: 443
    demisto.vm.provision "shell", path: "scripts/bootstrap.sh", privileged: true
  end

end

