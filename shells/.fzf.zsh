# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jhines/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/jhines/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jhines/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/jhines/.fzf/shell/key-bindings.zsh"
