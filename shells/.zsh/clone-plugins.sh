# Clone plugins used in zsh

# Set zsh config path
PATH_CONFIG=~/.zsh

# PowerLevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${PATH_CONFIG}/powerlevel10k

# zsh Completions
  git clone https://github.com/zsh-users/zsh-completions.git ${PATH_CONFIG}/zsh-completions

# zsh Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${PATH_CONFIG}/zsh-autosuggestions

# Fast Syntax Highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting ${PATH_CONFIG}/fast-syntax-highlighting

## Commenting out to remove any issues between the two highlighters
# zsh Syntax Highlighting
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${PATH_CONFIG}/zsh-syntax-highlighting

