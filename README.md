# Install oh-my-zsh with a theme

    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

    ZSH_THEME="powerlevel10k/powerlevel10k"

# Copy own stuff from custom 

    cp -r .oh-my-zsh/custom ~/.oh-my-zsh/custom
    
# Use homebrew to install required JDKs

    brew install temurin8 temurin11 temurin17
