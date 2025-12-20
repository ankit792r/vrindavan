# Link Vrindavan configs
mkdir -p ~/.config
for item in $VRINDAVAN_PATH/configs/*; do
    if [ -e "$item" ]; then
        ln -sfn "$item" ~/.config/$(basename "$item")
    fi
done

# Use default bashrc from Vrindavan
ln -sfn $VRINDAVAN_PATH/default/bashrc ~/.bashrc
