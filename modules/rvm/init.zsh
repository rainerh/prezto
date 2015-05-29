#
# Configures rvm.
#
# Authors:
#     Nikola Knezevic <nikola.knezevic@soba143.net>
#

# Load RVM into the shell session.
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  # Unset AUTO_NAME_DIRS since auto adding variable-stored paths to ~ list
  # conflicts with RVM.
  unsetopt AUTO_NAME_DIRS

  # Source RVM.
  source "$HOME/.rvm/scripts/rvm"
fi

# Return if requirements are not found.
if (( ! $+commands[ruby] && ! $+commands[rvm] )); then
  return 1
fi
