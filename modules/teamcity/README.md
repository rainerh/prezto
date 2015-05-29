TeamCity
========

Adds several functions and aliases that are usefull when working with [Git][1] and [TeamCity][2].
Requires that Git support is enabled in Prezto.

Aliases
-------

  - `gtcp` pushes the current branch to origin as `remote-run/$USER`
  - `gtcpf` pushes the current branch to origin as `remote-run/$USER` with `-f`
    flag to git-push
  - `gtcr` removes the current (or given) branch, prefixed with `remote-run/$USER`
    from origin
  - `gtcl` lists all remote-run branches

Functions
---------

  - `teamcity-remove-remote-branch` removes current or given branch from origin,
    prefixing it first with `remote-run/$USER`

Authors
-------

*The authors of this module should be contacted via the [issue tracker][3].*

  - [Nikola Knezevic](https://github.com/knl)

[1]: http://www.git-scm.com
[2]: http://jetbrains.com/teamcity/
[3]: https://github.com/knl/prezto/issues

