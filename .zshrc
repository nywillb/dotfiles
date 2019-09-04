[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export HISTFILE='~/.histfile'

eval $(thefuck --alias)
alias please='sudo $(history -p !-1)'

export EDITOR='vim'
export VISUAL='code'
autoload -Uz compinit && compinit

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
  
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH="/Users/williambarkoff/Library/Android/sdk/platform-tools:$PATH:"

SPACESHIP_VI_MODE_SHOW=false
