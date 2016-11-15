set -x WORKSPACE /data/dev/hmrc/services
set -x JAVA_HOME /usr/lib/jvm/java-8-openjdk
set -x SBT_OPTS "-Xmx2G -Djava.security.egd=file:/dev/./urandom"

fundle plugin 'tuvistavie/fish-ssh-agent'

set -x PATH $PATH /usr/local/bin
