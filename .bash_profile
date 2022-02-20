
export PATH=$PATH:$HOME/bin:/usr/local/opt/python@3.7/libexec/bin:$HOME/Library/Python/3.7/bin

# note we are using the brew installed version of bash
# in /usr/local/bin/bash

# add bash completion 
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# setup kubectl completion
source <(kubectl completion bash)
# not using kops but if we did, uncomment the next line
#source <(kops completion bash)

export PS1="\n\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# source my bin local scripts
. $HOME/bin/functions/*

export HOMEBREW_GITHUB_API_TOKEN=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

alias k='kubectl'
alias kx='kubectx'

