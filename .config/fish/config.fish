set -x WORKSPACE /data/dev/hmrc/services
set -x JAVA_HOME /usr/lib/jvm/java-8-openjdk
set -x SBT_OPTS "-Xmx2G -Djava.security.egd=file:/dev/./urandom"

alias gs "git status"
alias gl "git log"
alias gad "git add -A"
alias gpom "git push origin master"

fundle plugin 'tuvistavie/fish-ssh-agent'

set -x PATH $PATH /usr/local/bin

start_agent

test -s /home/baz/.nvm-fish/nvm.fish; and source /home/baz/.nvm-fish/nvm.fish
