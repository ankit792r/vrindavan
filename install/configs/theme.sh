mkdir -p $VRINDAVAN_CONFIG/current/theme

ln -snf $VRINDAVAN_PATH/themes/tokyo-night/* $VRINDAVAN_CONFIG/current/theme

mkdir -p ~/.config/mako
ln -snf $VRINDAVAN_PATH/themes/mako.ini ~/.config/mako/config
