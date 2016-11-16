#!/bin/sh

yum install -y bzip2 gcc kernel-devel kernel-headers dkms nfs-utils biosdevname

mount -o loop /home/lbs/VBoxGuestAdditions.iso /mnt
/mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf VBoxGuestAdditions.iso
