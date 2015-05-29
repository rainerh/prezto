#
# Provides aliases and functions useful with TeamCity (these are git aliases).
#
# Authors:
#    Nikola Knezevic <nikola.knezevic@soba143.net>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/alias.zsh"
