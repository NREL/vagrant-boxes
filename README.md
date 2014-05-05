# Vagrant Base Boxes

## Downloads

* **[CentOS-6.5-x86_64-v20140504.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-x86_64-v20140504.box):** CentOS 6.5 x86\_64 Minimal *(VirtualBox Guest Additions 4.3.10, Chef 11.12.4, Puppet 3.5.1)*  
  Vagrant Cloud: [nrel/CentOS-6.5-x86_64 v1.2.0](https://vagrantcloud.com/nrel/CentOS-6.5-x86_64/version/4)  
  <small>sha256sum: `38b052d9e630e95e44155b64aebaa85da0f0262899ced55bd210fb5e462f4702`</small>
* **[CentOS-6.5-i386-v20140504.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.5-i386-v20140504.box):** CentOS 6.5 i386 Minimal *(VirtualBox Guest Additions 4.3.10, Chef 11.12.4, Puppet 3.5.1)*  
  Vagrant Cloud: [nrel/CentOS-6.5-i386 v1.2.0](https://vagrantcloud.com/nrel/CentOS-6.5-i386/version/3)  
  <small>sha256sum: `d6f3b676d0aa2b2c247b9ddac13b4c02047e87e34e58b706847633c847d08e6d`</small>

Additional, older boxes are available on the [downloads page](http://nrel.github.io/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [packer](http://www.packer.io) (v0.6.0) and the definitions in this repo:

```sh
$ cd packer
$ ./build.sh
```

The definitions are based on the [veewee project's](https://github.com/jedi4ever/veewee) definitions for a minimal CentOS installation, but with a few modifications:

- The disk can grow to 200GB
- Provides 4GB of swap
- Fixes [slow DNS resolution](https://github.com/NREL/vagrant-boxes/issues/5)
