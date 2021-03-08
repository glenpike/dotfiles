# echo ".bashrc"

export BASH_DIR=~/dotfiles/bash

. $BASH_DIR/bash_aliases
. $BASH_DIR/bash_variables
. $BASH_DIR/bash_autocomplete
. $BASH_DIR/bash_exports
. $BASH_DIR/bash_functions
. $BASH_DIR/bash_options
. $BASH_DIR/bash_prompt

##DON'T COMMIT THE FOLLOWING!
. $BASH_DIR/bash_local

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# #asdf
# . $HOME/.asdf/asdf.sh
# . $HOME/.asdf/completions/asdf.bash
