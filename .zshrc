#### general

# Git autocomplete
autoload -Uz compinit && compinit

# enterprise2
export PATH=~/enterprise2:$PATH
export PATH=$PATH:/usr/local/go/bin
eval "$(rbenv init -)"
export GITHUB_HOSTNAME=$(hostname)
export DEV_MODE=1
export OVERLAY_VM_FILES=no

#### aliases 