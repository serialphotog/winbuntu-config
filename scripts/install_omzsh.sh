#!/bin/bash

# Install Oh-My-ZSH
if [ -d '${HOME}/.oh-my-zsh' ]; then
	curl -L http://install.ohmyz.sh > /tmp/install.sh
	sh /tmp/install.sh

	# Set ZSH as primary shell
	sudo chsh -s $(which zsh) $(whoami)
fi