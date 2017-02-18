# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export JAVA_HOME=/opt/jdk1.8.0_121
export PATH=$PATH:$JAVA_HOME/bin

export FORGE_HOME=~/forge/
export PATH=$PATH:$FORGE_HOME/bin
