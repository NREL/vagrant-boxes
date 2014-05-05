# Installing the virtualbox guest additions
VBOX_VERSION=$(cat /root/.vbox_version)
cd /tmp
mount -o loop /root/VBoxGuestAdditions_$VBOX_VERSION.iso /mnt
sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf /root/VBoxGuestAdditions_*.iso

