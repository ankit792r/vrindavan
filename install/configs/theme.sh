sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-previous-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-previous-symbolic.svg
sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-next-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-next-symbolic.svg

## create theme directory if it doesn't exist
mkdir -p $VRINDAVAN_STATE/theme
mkdir -p $VRINDAVAN_STATE/background

ln -snf $VRINDAVAN_PATH/themes/tokyo-night $VRINDAVAN_STATE/theme
ln -snf $VRINDAVAN_PATH/themes/backgrounds/1-scenery-pink-lakeside-sunset-lake-landscape-scenic-panorama-7680x3215-144.png $VRINDAVAN_STATE/background

mkdir -p ~/.config/mako
ln -snf $VRINDAVAN_PATH/themes/mako.ini ~/.config/mako/config
