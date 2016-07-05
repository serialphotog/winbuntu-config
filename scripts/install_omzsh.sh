#!/bin/bash

# Install Oh-My-ZSH
if ! [ -d ~/.oh-my-zsh]; then
	curl -L http://install.ohmyz.sh > install.sh
	sh install.sh

	# Set ZSH as primary shell
	sudo chsh -s $(which zsh) $(whoami)
fi