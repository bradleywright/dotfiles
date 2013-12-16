# -*- mode: sh -*-

# don't ring the bell for everything ever
setopt nobeep

# Include library functionss
if [ -f $HOME/.functions ]; then
    source $HOME/.functions
fi

typeset -U path

find_ruby
fix_path

set_editor

set_go_path

source_if_exists $HOME/.local_zshenv
