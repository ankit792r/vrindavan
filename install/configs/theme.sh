sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-previous-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-previous-symbolic.svg
sudo ln -snf /usr/share/icons/Adwaita/symbolic/actions/go-next-symbolic.svg /usr/share/icons/Yaru/scalable/actions/go-next-symbolic.svg

mkdir -p ~/.config/vrindavan/themes
for f in $VRINDAVAN_PATH/themes/*; do ln -nfs "$f" ~/.config/vrindavan/themes/; done

mkdir -p ~/.config/vrindavan/current
ln -snf $VRINDAVAN_PATH/themes/tokyo-night ~/.config/vrindavan/current/theme
ln -snf $VRINDAVAN_PATH/themes/backgrounds/1-scenery-pink-lakeside-sunset-lake-landscape-scenic-panorama-7680x3215-144.png ~/.config/vrindavan/current/background

mkdir -p ~/.config/mako
ln -snf $VRINDAVAN_PATH/themes/mako.ini ~/.config/mako/config
