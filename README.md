# Vagrant Base Boxes

## Downloads

* **[CentOS-6.5-x86_64-v20140110.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-x86_64-v20140110.box):** CentOS 6.5 x86\_64 Minimal *(VirtualBox Guest Additions 4.3.6, Chef 11.8.2, Puppet 3.4.2)*
* **[CentOS-6.5-i386-v20140110.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-i386-v20140110.box):** CentOS 6.5 i386 Minimal *(VirtualBox Guest Additions 4.3.6, Chef 11.8.2, Puppet 3.4.2)*

Additional, older boxes are available on the [downloads page](http://nrel.github.io/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [veewee](https://github.com/jedi4ever/veewee) (0.3.12) and the definitions in this repo. The definitions are stock veewee definitions for a minimal CentOS installation, but modified so the disk can grow to 200GB and provide 2.5GB of swap.

```sh
$ veewee vbox define CentOS-6.5-x86_64 CentOS-6.5-x86_64-minimal
$ veewee vbox build CentOS-6.5-x86_64
# Eject the disks from the running VM and shutdown.
$ vagrant package --base CentOS-6.5-x86_64 --output CentOS-6.5-x86_64-v20140110.box
```
