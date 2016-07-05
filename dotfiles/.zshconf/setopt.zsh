setopt no_beep # don't beep at me on error

# Directory stuff
setopt auto_cd # If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
setopt pushd_ignore_dups #don't push multiple copies of same dir on dir stack

# History Stuff
setopt append_history # Allow multiple terminal sessions to all append to one zsh command history
setopt extended_history # save timestamp of command and duration
setopt inc_append_history # Add comamnds as they are typed, don't wait until shell exit
setopt hist_expire_dups_first # when trimming history, lose oldest duplicates first
setopt hist_ignore_dups # Do not write events to history that are duplicates of previous events
setopt hist_ignore_space # remove command line from history list when first character on the line is a space
setopt hist_find_no_dups # When searching history don't display results already cycled through twice
setopt hist_reduce_blanks # Remove extra blanks from each command line being added to history
setopt hist_verify # don't execute, just expand history
setopt share_history # imports new commands and appends typed commands to history

# Completion Stuff
setopt always_to_end # Move cursor to end of word when completing
setopt complete_in_word # Allow completion from within a word

# Correction
setopt correct #spelling correction for commands
setopt correctall # spelling correciton for arguments

setopt prompt_subst
