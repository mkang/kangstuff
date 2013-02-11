export PS1='\[\033[01;37m\]\u\[\033[01;32m\]@\[\033[01;37m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

##
# Your previous /Users/mkang/.bash_profile file was backed up as /Users/mkang/.bash_profile.macports-saved_2012-07-05_at_10:32:05
##

# MacPorts Installer addition on 2012-07-05_at_10:32:05: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Bash shell command completion
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi


#keys#
alias ll='ls -l'
alias vi='vim'

export KCREDS="-A 'AKIAJQMVU4VM3YYFHOXA' -K '+IPKrwkid4NsIaO5Lc4MrT5uoQZzxeZFBn61KHKU'"

source ~/.alias
source ~/git/ctmsp-scripts/aliases/ssh_aliases

export EC2_HOME=~/.ec2
export AWS_RDS_HOME=~/.rds
export AWS_HOME=~/.aws
export PATH=$PATH:${EC2_HOME}/bin:${AWS_RDS_HOME}/bin:~/pssh-1.4.3/bin
export EC2_PRIVATE_KEY=`ls ${AWS_HOME}/pkey.pem`
export EC2_CERT=`ls ${AWS_HOME}/awscert.pem`
export JAVA_HOME=`/usr/libexec/java_home`
export HISTSIZE=100000
export PATH=~/mybin:$PATH
