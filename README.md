# Vagrant Base Boxes

## Downloads

* **[CentOS-6.3-x86_64-v20120914.box](https://github.com/downloads/NREL/vagrant-boxes/CentOS-6.3-x86_64-v20120914.box):** CentOS 6.3 x86\_64 Minimal *(VirtualBox Guest Additions 4.2.0, Chef 10.14.2, Puppet 2.7.19)*
* **[CentOS-6.3-i386-v20120914.box](https://github.com/downloads/NREL/vagrant-boxes/CentOS-6.3-i386-v20120914.box):** CentOS 6.3 i386 Minimal *(VirtualBox Guest Additions 4.2.0, Chef 10.14.2, Puppet 2.7.19)*

## How these boxes were built

These boxes were automatically built using [veewee](https://github.com/jedi4ever/veewee) (0.3.0.beta2) and the definitions in this repo. The definitions are stock veewee definitions for a minimal CentOS installation.

```sh
$ veewee vbox build CentOS-6.3-x86_64
$ vagrant package --base CentOS-6.3-x86_64 --output CentOS-6.3-x86_64-v20120914.box
```
