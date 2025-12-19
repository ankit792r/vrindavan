# Install all base packages
mapfile -t packages < <(grep -v '^#' "$VRINDAVAN_INSTALL/base.packages" | grep -v '^$')
sudo pacman -Sy --noconfirm --needed "${packages[@]}"