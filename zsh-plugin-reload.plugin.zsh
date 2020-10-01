#!/bin/zsh

###
 # Reload Config
 #
 # E.g: reload
 #
 # @author Aubrey Portwood <code@aubreypwd.com>
 # @since 06-09-2019
 # @since 1.0.0
 ##
function reload {
	if ! [[ -e "$HOME/.zshrc.secure" ]]; then

		# Create a ~/.zshrc.secure file and we will also source that.
		source "$HOME/.zshrc.secure"
	fi

	source "$HOME/.zshrc"

	echo "Reloaded"
}
