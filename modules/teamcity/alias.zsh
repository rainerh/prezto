#
# Defines TeamCity/Git aliases.
#
# Authors:
#   Nikola Knezevic <nikola.knezevic@soba143.net>
#

#
# Aliases
#

# TeamCity (tc)
alias gtcp='git push origin +HEAD:remote-run/$USER/$(git-branch-current 2> /dev/null)'
alias gtcpf='git push -f origin +HEAD:remote-run/$USER/$(git-branch-current 2> /dev/null)'
alias gtcr='teamcity-remove-remote-branch'
alias gtcl='git branch -r|grep remote-run'
