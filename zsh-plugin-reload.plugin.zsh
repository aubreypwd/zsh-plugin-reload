#!/bin/zsh

###
 # Reload Config
 #
 # E.g: reload
 #
 # @author Aubrey Portwood <code@aubreypwd.com>
 # @since 06-09-2019
 # @since 1.0.0
 # @since 1.2.0 Added support for omz reload.
 ##
reload () {

	if test ! -x "$(command -v "omz")"; then

		omz reload && \
			return 0
	fi

	. "$HOME/.zshrc"

	echo "Sourced $HOME/.zshrc"
}
