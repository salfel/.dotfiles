mkdir -p ~/.local/bin

pckmng=${1:-"apt"}

sudo $pckmng install zsh

ln -sf $PWD/zsh/.zshrc ~/.zshrc 
ln -sf $PWD/zsh/.p10k.zsh ~/.p10k.zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

sudo $pckmng install node php php-dom php-curl php-sqlite3 composer 

# Bun
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
     
ln -sf $PWD/.ideavimrc ~/.ideavimrc
