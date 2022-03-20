loadkeys trq
iwd
cfdisk
mkfs.ext4 /dev/sdc1
mount /dev/sdc1 /mnt
pacstrap /mnt linux base base-devel linux-firmware
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt
