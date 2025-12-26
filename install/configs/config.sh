# Link Vrindavan configs
mkdir -p ~/.config
for item in $VRINDAVAN_PATH/configs/*; do
	if [ -e "$item" ]; then
		ln -sfn "$item" ~/.config/$(basename "$item")
	fi
done

ln -sfn $VRINDAVAN_PATH/default/.bashrc ~/.bashrc
ln -sfn $VRINDAVAN_PATH/default/.tmux.conf ~/.tmux.conf
ln -sfn $VRINDAVAN_PATH/default/.vimrc ~/.vimrc
