# Vagrant Base Boxes

## Downloads

* **[CentOS-6.5-x86_64-v20140311.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-x86_64-v20140311.box):** CentOS 6.5 x86\_64 Minimal *(VirtualBox Guest Additions 4.3.8, Chef 11.10.4, Puppet 3.4.3)*  
  <small>sha256sum: `7fcb33945b790dccfdb845e127bf98bd9f082282f36e9cec629d88ed6aa5a8a4`</small>
* **[CentOS-6.5-i386-v20140311.box](http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-i386-v20140311.box):** CentOS 6.5 i386 Minimal *(VirtualBox Guest Additions 4.3.8, Chef 11.10.4, Puppet 3.4.3)*  
  <small>sha256sum: `6eac13d94773e9e388f70e377b38edadf0ab6a16b42b3abc4e6b93f9f2b0fd85`</small>

Additional, older boxes are available on the [downloads page](http://nrel.github.io/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [veewee](https://github.com/jedi4ever/veewee) (0.3.12) and the definitions in this repo. The definitions are stock veewee definitions for a minimal CentOS installation, but modified so the disk can grow to 200GB and provide 2.5GB of swap.

```sh
$ veewee vbox define CentOS-6.5-x86_64 CentOS-6.5-x86_64-minimal
$ veewee vbox build CentOS-6.5-x86_64
# Eject the disks from the running VM and shutdown.
$ vagrant package --base CentOS-6.5-x86_64 --output CentOS-6.5-x86_64-v20140311.box
```
