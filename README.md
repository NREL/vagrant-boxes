# Vagrant Base Boxes

## Downloads

* **[CentOS-6.5-x86_64-v20140110.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-x86_64-v20140110.box):** CentOS 6.5 x86\_64 Minimal *(VirtualBox Guest Additions 4.3.6, Chef 11.8.2, Puppet 3.4.2)*  
  <small>sha256sum: `7c51a985a2d671d9cda72260b5ea0dd41eb9e87b0c027910bc649aad0a2bbe7e`</small>
* **[CentOS-6.5-i386-v20140110.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-i386-v20140110.box):** CentOS 6.5 i386 Minimal *(VirtualBox Guest Additions 4.3.6, Chef 11.8.2, Puppet 3.4.2)*  
  <small>sha256sum: `c50bd0bd2c463687c31168d1eb2bc03c017946daef4a0298be6987bf5e8422dd`</small>

Additional, older boxes are available on the [downloads page](http://nrel.github.io/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [veewee](https://github.com/jedi4ever/veewee) (0.3.12) and the definitions in this repo. The definitions are stock veewee definitions for a minimal CentOS installation, but modified so the disk can grow to 200GB and provide 2.5GB of swap.

```sh
$ veewee vbox define CentOS-6.5-x86_64 CentOS-6.5-x86_64-minimal
$ veewee vbox build CentOS-6.5-x86_64
# Eject the disks from the running VM and shutdown.
$ vagrant package --base CentOS-6.5-x86_64 --output CentOS-6.5-x86_64-v20140110.box
```
