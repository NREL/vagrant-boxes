# Vagrant Base Boxes

## Downloads

* **[CentOS-6.6-x86_64-v20150426.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.6-x86_64-v20150426.box):** CentOS 6.6 x86\_64 Minimal *(VirtualBox Guest Additions 4.3.26, Chef: 12.2.1, Puppet 3.7.5)*  
  Atlas Box: [nrel/CentOS-6.6-x86_64 v1.0.0](https://atlas.hashicorp.com/nrel/boxes/CentOS-6.6-x86_64/versions/1.0.0)  
  <small>sha256sum: `8f92f74344b493886fe1bde2d61248a00212f176148452204e191db27d76b221`</small>
* **[CentOS-6.6-i386-v20150426.box](https://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.6-i386-v20150426.box):** CentOS 6.6 i386 Minimal *(VirtualBox Guest Additions 4.3.26, Chef: 12.2.1, Puppet 3.7.5)*  
  Atlas Box: [nrel/CentOS-6.6-i386 v1.0.0](https://atlas.hashicorp.com/nrel/boxes/CentOS-6.6-i386/versions/1.0.0)  
  <small>sha256sum: `60ef725a8f3121c0a3a3c5dab308f5209cd530a325666d51dee72fc9e6055c77`</small>

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
