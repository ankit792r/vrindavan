# Install build tools
sudo pacman -S --needed --noconfirm base-devel

# Configure pacman
sudo cp -f $VRINDAVAN_PATH/default/pacman/pacman.conf /etc/pacman.conf
sudo cp -f $VRINDAVAN_PATH/default/pacman/mirrorlist /etc/pacman.d/mirrorlist

sudo pacman-key --recv-keys 40DFB630FF42BCFFB047046CF0134EE680CAC571 --keyserver keys.openpgp.org
sudo pacman-key --lsign-key 40DFB630FF42BCFFB047046CF0134EE680CAC571

sudo pacman -Sy


# Refresh all repos
sudo pacman -Syu --noconfirm
