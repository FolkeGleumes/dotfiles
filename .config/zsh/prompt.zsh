if [ $TERM != 'linux' ]; then
	POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context ssh dir vcs)
	POWERLEVEL9K_DISABLE_RPROMPT=true

	# directory folding
	POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
	POWERLEVEL9K_SHORTEN_DELIMITER=""
	POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

	# colorizing prompt
	POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'
fi