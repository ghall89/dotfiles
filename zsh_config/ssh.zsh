# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
	export VISUAL='/opt/homebrew/bin/micro'
	export EDITOR='/opt/homebrew/bin/micro'
else
	export EDITOR='mvim'
fi
