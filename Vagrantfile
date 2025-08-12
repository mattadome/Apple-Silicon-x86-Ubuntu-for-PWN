Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2204"
  config.vm.provision "shell", path: "script.sh"
  config.vm.synced_folder "/Path/to/shared_folder", "/vagrant" #CHANGE THIS!
  config.vm.provider "qemu" do |qe|
    qe.arch = "x86_64"
    qe.machine = "q35"
    qe.cpu = "max"
    qe.net_device = "virtio-net-pci"
  end
end

