## v20140504 / 2014-05-04

* Switch build process to use [Packer](http://www.packer.io) for increased automation.
* Improve Vagrant sudo setup so changes to `/etc/sudoers` don't accidentally enable `requiretty`, breaking Vagrant sudo usage.
* Increase available swap to 4GB
* Software Versions
  * CentOS 6.5
  * VirtualBox Guest Additions 4.3.10
  * Chef 11.12.4
  * Puppet 3.5.1

## v20140311 / 2014-03-11

* Fix slow DNS resolution when VirutalBox's DNS proxy is used (the default). Fixes [#5](https://github.com/NREL/vagrant-boxes/issues/5).
* Software Versions
  * CentOS 6.5
  * VirtualBox Guest Additions 4.3.8
  * Chef 11.10.4
  * Puppet 3.4.3

## v20140110 / 2014-01-10

* Software Versions
  * CentOS 6.5
  * VirtualBox Guest Additions 4.3.6
  * Chef 11.8.2
  * Puppet 3.4.2

## v20131103 / 2013-11-03

* Software Versions
  * CentOS 6.4
  * VirtualBox Guest Additions 4.3.2
  * Chef 11.8.0
  * Puppet 3.3.1

## v20130731 / 2013-07-31

* Change default disk size from 500GB to 200GB to speed up building the images
* Software Versions
  * CentOS 6.4
  * VirtualBox Guest Additions 4.2.16
  * Chef 11.6.0
  * Puppet 3.2.3

## v20130427 / 2013-04-27

* Software Versions
  * CentOS 6.4
  * VirtualBox Guest Additions 4.2.12
  * Chef 11.4.4
  * Puppet 3.1.1

## v20130309 / 2013-03-09

* Software Versions
  * CentOS 6.4
  * VirtualBox Guest Additions 4.2.8
  * Chef 11.4.0
  * Puppet 3.1.0

## v20130101 / 2013-01-01

* Change default disk size from 10GB to 500GB
* Provide 2.5GB of swap
* Software Versions
  * CentOS 6.3
  * VirtualBox Guest Additions 4.2.6
  * Chef 10.16.4
  * Puppet 3.0.2

## v20121228 / 2012-12-28

* Software Versions
  * CentOS 6.3
  * VirtualBox Guest Additions 4.2.6
  * Chef 10.16.4
  * Puppet 3.0.2

## v20121106 / 2012-11-06

* Software Versions
  * CentOS 6.3
  * VirtualBox Guest Additions 4.2.4
  * Chef 10.16.2
  * Puppet 3.0.1

## v20121004 / 2012-10-04

* Software Versions
  * CentOS 6.3
  * VirtualBox Guest Additions 4.2.0
  * Chef 10.14.4
  * Puppet 3.0.0

## v20120914 / 2012-09-14

* Software Versions
  * CentOS 6.3
  * VirtualBox Guest Additions 4.2.0
  * Chef 10.14.2
  * Puppet 2.7.19
