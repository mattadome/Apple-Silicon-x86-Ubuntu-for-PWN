# Apple-Silicon-x86-Ubuntu-for-PWNSMB 
A simple guide to set up Vagrant with an installation of x86_64 Ubuntu 22.04 containing GDB and Pwntools on Apple Silicon devices. This Vagrantfile enables SMB file sharing. If you don't want that you can remove the synced folder line. SMB does require some set up. View the [docs](https://developer.hashicorp.com/vagrant/docs/synced-folders/smb) for more info.


# Install Guide

```bash
#install vagrant using homebrew
brew tap hashicorp/tap
brew install hashicorp/tap/hashicorp-vagrant

#install vagrant plugins
vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-qemu

git clone https://github.com/mattadome/Apple-Silicon-x86-Ubuntu-for-PWN.git
cd Apple-Silicon-x86-Ubuntu-for-PWN

vagrant up
vagrant ssh
```


# Credits
- Shoutout to the Medium Article that got this idea rolling: https://medium.com/@TETRA2000/do-m1-mac-dream-of-x86-linux-117478fc9623
- The installation and Vagrantfile template was adapated
