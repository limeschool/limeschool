pip freeze --user | cut -d'=' -f1 | xargs -n1 pip install -U
rustup update
flatpak update -y
sudo snap refresh
sudo pacman -Syu --noconfirm
pacman -Qtdq | pacman -Rns -