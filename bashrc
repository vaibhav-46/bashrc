# Check for an interactive session
[ -z "$PS1" ] && return

export red="\033[0;38;5;1m"
# Welcome message 
echo -ne "$red Hello Vaibhav ... Its "; date '+%A,%-d %B %Y'""

source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
