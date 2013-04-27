# Vagrant Base Boxes

## Downloads

* **[CentOS-6.4-x86_64-v20130427.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-x86_64-v20130427.box):** CentOS 6.4 x86\_64 Minimal *(VirtualBox Guest Additions 4.2.12, Chef 11.4.4, Puppet 3.1.1)*
* **[CentOS-6.4-i386-v20130427.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-i386-v20130427.box):** CentOS 6.4 i386 Minimal *(VirtualBox Guest Additions 4.2.12, Chef 11.4.4, Puppet 3.1.1)*

Additional, older boxes are available on the [downloads page](http://nrel.github.com/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [veewee](https://github.com/jedi4ever/veewee) (0.3.6) and the definitions in this repo. The definitions are stock veewee definitions for a minimal CentOS installation, but modified so the disk can grow to 500GB and provide 2.5GB of swap.

```sh
$ veewee vbox define CentOS-6.4-x86_64 CentOS-6.4-x86_64-minimal
$ veewee vbox build CentOS-6.4-x86_64
# Eject the disks from the running VM and shutdown.
$ vagrant package --base CentOS-6.4-x86_64 --output CentOS-6.4-x86_64-v20130427.box
```
