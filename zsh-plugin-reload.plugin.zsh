#!/bin/zsh

###
 # Reload Config
 #
 # E.g: reload
 #
 # @since 06-09-2019
 ##
function reload {
	if ! [[ -e "$HOME/.zshrc.secure" ]]; then
		source "$HOME/.zshrc.secure" # Create a ~/.zshrc.secure file and we will also source that.
	fi

	source "$HOME/.zshrc"

	echo "Reloaded"
}
