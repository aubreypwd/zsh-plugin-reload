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

	if [[ ! -x "$(command -v "omz")" ]]; then

		echo "Reloading..." && \
			omz reload && \
				return 0
	fi

	ZDOTDIR=${ZDOTDIR:-$HOME}
	. "$ZDOTDIR/.zshrc"

	echo "Sourced $ZDOTDIR/.zshrc"
}
