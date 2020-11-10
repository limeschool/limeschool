pip freeze --user | cut -d'=' -f1 | xargs -n1 pip install -U
rustup update
flatpak update -y
sudo snap refresh
paru -Sua --noconfirm
paru -Syu --noconfirm
sudo pacman -Qtdq | sudo pacman -Rns -
