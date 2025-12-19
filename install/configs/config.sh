# Copy over Vrindavan configs
mkdir -p ~/.config
cp -R $VRINDAVAN_PATH/configs/* ~/.config/

# Use default bashrc from Vrindavan
cp $VRINDAVAN_PATH/default/bashrc ~/.bashrc
