yay -Rns virtualbox virtualbox-dkms virtualbox-qt virtualbox-ext-pack --noconfirm
yay -Rns $(pacman -Qdtq) --noconfirm
rm -rf ~/.config/VirtualBox
