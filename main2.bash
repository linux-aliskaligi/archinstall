ln -sf /usr/share/zoneinfo/Europe/Istanbul /etc/localtime
hwclock --systohc
echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
echo "LANG=en_US.UTF-8" >> /etc/locale.gen
echo "KEYMAP=trq" >> /etc/vconsole.conf
echo "admin" >> /etc/hostname
echo "127.0.0.1        localhost" >> /etc/hosts
echo "::1              localhost" >> /etc/hosts
echo "127.0.1.1        admin" >> /etc/hosts
passwd
useradd -m user
passwd user
pacman -S grub amd-ucode pulseaudio pavucontrol networkmanager sudo nano mousepad
grub-install --target=i386-pc /dev/sdc
grub-mkconfig -o /boot/grub/grub.cfg
echo "user ALL=(ALL:ALL) ALL" >> /etc/sudoers
systemctl enable NetworkManager
echo "ParallelDownloads = 4" >> /etc/pacman.conf
echo "ILoveCandy" >> /etc/pacman.conf
echo "islem bitti"