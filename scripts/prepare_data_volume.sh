#!/bin/bash
set -xe

mkfs.ext4 -F /dev/sdb
mkdir /data
echo '/dev/sdb          /data   ext4    defaults,noexec,nosuid,nodev,nofail     0 2'>>/etc/fstab
