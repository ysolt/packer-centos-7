mkfs.ext4 -F /dev/sdc
mkdir /data
echo '/dev/sdc          /data   ext4    defaults,noexec,nosuid,nodev,nofail     0 2'>>/etc/fstab
