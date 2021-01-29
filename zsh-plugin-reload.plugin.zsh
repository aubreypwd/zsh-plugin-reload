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
	source "$HOME/.zshrc"
	echo "Reloaded"
}
