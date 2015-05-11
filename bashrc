export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

export HISTSIZE=1000000
export HISTFILESIZE=1000000000
bind -f ~/.dotfiles/inputrc

source ~/.dotfiles/aliases

source ~/.dotfiles/git-core/git-completion.bash
source ~/.dotfiles/git-core/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\u@\h:\w$(__git_ps1)$ '
