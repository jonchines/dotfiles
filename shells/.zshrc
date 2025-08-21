# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
#bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jhines/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Added by jhines
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme
fpath=(~/.zsh/zsh-completions/src $fpath)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
#source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
## Removing because I think these are related to a non-existant Oh-My-Zsh config
# source ~/.zsh/keybindings
# source ~/.zsh/keyhistory
source ~/.zsh/magic_enter/magic_enter.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
alias vi=nvim
alias ssh="TERM=xterm-256color ssh"

# Path management
export PATH=$PATH:~/.local/bin:~/.local/share/bob/nvim-bin:~/.local/share/gem/ruby/3.0.0/bin

#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source <(fzf --zsh)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
