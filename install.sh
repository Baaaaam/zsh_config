git clone git@github.com:Baaaaam/zsh_config.git .zsh_config
git clone git@github.com:Baaaaam/oh-my-zsh.git oh-my-zsh
mv .zshrc .zshrc_bak
ln -s .zsh_config/zshrc .zshrc
ln -s .zsh_config/gitconfig .gitconfig
cd .zsh_config/oh-my-zsh/plugins
git clone git@github.com:Baaaaam/zsh-syntax-highlighting.git 
