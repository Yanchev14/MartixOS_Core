/bin/bash

useradd -m -G wheel,video,audio,storage -s /bin/bash live-user
passwd -d live-user

sudo systemctl enable sddm
sudo systemctl enable NetworkManager

echo "live-user ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
