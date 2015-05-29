#
# Sets up Java and Maven
#
# Authors:
#   Nikola Knezevic <nikola.knezevic@soba143.net>
#

# Return if requirements are not found.
if (( ! $+commands[java] )); then
  return 1
fi

# java on mac os x
if [[ "$OSTYPE" == darwin* ]]; then
    export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
fi

if (( ! $+commands[brew] )); then
    # export maven stuff
    export M2_HOME=`brew --prefix maven`/libexec
    export M2=$M2_HOME/bin
    #export MAVEN_OPTS="-Xms256m -Xmx512m"
fi

