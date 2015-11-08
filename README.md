# Vagrant Base Boxes

## Downloads

* **[CentOS-6.7-x86_64-v20151108.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.7-x86_64-v20151108.box):** CentOS 6.7 x86\_64 Minimal *(VirtualBox Guest Additions 5.0.8, Chef: 12.5.1, Puppet 3.8.4)*  
  Atlas Box: [nrel/CentOS-6.7-x86_64 v1.0.0](https://atlas.hashicorp.com/nrel/boxes/CentOS-6.7-x86_64/versions/1.0.0)  
  <small>sha256sum: `a33b81d37c37172858718ea5ef06e9fce7f650e9f2f90a570c9940ed0e857bf8`</small>
* **[CentOS-6.7-i386-v20151108.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.7-i386-v20151108.box):** CentOS 6.7 i386 Minimal *(VirtualBox Guest Additions 5.0.8, Chef: 12.5.1, Puppet 3.8.4)*  
  Atlas Box: [nrel/CentOS-6.7-i386 v1.0.0](https://atlas.hashicorp.com/nrel/boxes/CentOS-6.7-i386/versions/1.0.0)  
  <small>sha256sum: `9f75814b57c6c78286cad4ac03feb1738771503257677c36e1f42885dc7d2107`</small>

Additional, older boxes are available on the [downloads page](http://nrel.github.io/vagrant-boxes/).

## How these boxes were built

These boxes were automatically built using [packer](http://www.packer.io) (v0.8.6) and the definitions in this repo:

```sh
$ cd packer
$ ./build.sh
```

The definitions are based on the [veewee project's](https://github.com/jedi4ever/veewee) definitions for a minimal CentOS installation, but with a few modifications:

- The disk can grow to 200GB
- Provides 4GB of swap
- Fixes [slow DNS resolution](https://github.com/NREL/vagrant-boxes/issues/5)
