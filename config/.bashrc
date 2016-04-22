# Set Editor
export EDITOR="/usr/local/bin/mate -w"

# Setup Git Prompt
source ~/.git-prompt.sh
export PS1='$(__git_ps1 "(%s)") \W $ '

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Java Home
export JAVA_HOME=`/usr/libexec/java_home`

# Add Maven to Path
MAVEN_HOME=/Development/maven
export PATH="${PATH}:${MAVEN_HOME}/bin"
