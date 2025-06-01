sudo apt update
sudo apt install i3 lightdm
sudo apt install i3status i3lock dmenu picom fonts-font-awesome rofi git vim fish alacritty -y
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
sudo chsh fish
