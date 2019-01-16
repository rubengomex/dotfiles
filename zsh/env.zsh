# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Vars
export EDITOR="nvim"
export SUDO_EDITOR='nvim'
export SHELL="zsh"
export NVM_DIR="$HOME/.nvm"
DEFAULT_USER="rgodev"

# Paths
export ZSH=/Users/rgodev/.oh-my-zsh
# export PATH=$PATH:~/.dotfiles/bin
export PATH=/Users/rgodev/mongodb/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
# export PATH=$PATH:./node_modules/.bin
# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa.pub"


# nvm dependency
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


typeset -U PATH # Remove duplicates in $PATH
