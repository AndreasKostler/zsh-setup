# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

# Copy .zshrc
cp zshrc ~/.zshrc

# Energise
source ~/.zshrc
