#Todos
# - Move systemd lines to separate script
# - smb config



#sudo pacman -Syu --noconfirm

# tools
sudo pacman -S neovim tmux alacritty git ttf-meslo-nerd github-cli openssh ufw --noconfirm

#openssh
# sudo systemctl enable sshd
# sudo systemctl start sshd
#
# ufw
# sudo ufw enable
# sudo ufw allow 22

#tools config
# git clone https://www.github.com/chillin9panda/nvim.conf.git ~/.config/nvim
# git clone https://www.github.com/chillin9panda/alacritty.conf.git ~/.config/alacritty

#yay
echo "Installing yay..."
# sudo pacman -S base-devel --noconfirm
# git clone https://aur.archlinux.org/yay.git ~/yay
# cd ~/yay
# makepkg -si --noconfirm
# cd ~
# sudo rm -rf ~/yay

#Prog-Languages
sudo pacman -S jdk-openjdk python clang cmake mariadb nodejs npm sqlite php composer --noconfirm
npm install -g typescript

#Configure mariadb
# sudo mariadb-install-db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
# sudo systemctl enable --now mariadb
# sudo mariadb-secure-installation

#Apps
sudo pacman -S libreoffice obsidian okular discord telegram-desktop drawio-desktop vlc ktorrent kdeconnect gimp gwenview obs-studio --noconfirm
yay -S google-chrome brave-bin onedrive-abraunegg --noconfirm

#Jellyfin
sudo pacman -S jellyfin-server jellyfin-ffmpeg jellyfin-web --noconfirm
sudo systemctl enable jellyfin
sudo systemctl start jellyfin

#Services
sudo pacman -S samba tailscale --noconfirm

# Setups to be separated later
onedrive
gh auth login
