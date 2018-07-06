export TERM="xterm-256color"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/powerlevel9k/powerlevel9k.zsh-theme

# cd + ls
c() {
	cd $1;
	ls;
}
alias cd="c"

# Open finder by simply writing f in terminal
f() {
	open .;
}

# Starts tmux on launch if session is not in tmux already
if [ "$TMUX" = "" ]; then tmux; fi
