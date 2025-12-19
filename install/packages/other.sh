# Install all other packages
mapfile -t packages < <(grep -v '^#' "$VRINDAVAN_INSTALL/other.packages" | grep -v '^$')
sudo pacman -S --noconfirm --needed "${packages[@]}"