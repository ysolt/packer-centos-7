#!/bin/sh

set -xe

yum install -y bzip2 gcc kernel-devel kernel-headers dkms nfs-utils biosdevname

mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf VBoxGuestAdditions.iso
