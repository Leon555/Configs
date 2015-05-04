#man bash and then searching PROMPTING
#export  PS1="\n\e[1;34m[\u@\h \w] # \t \!\e[m\n$ "
export  PS1="\n\e[1;34m\w # \d \t # \!\e[m\n$ "
export HISTTIMEFORMAT="%D %T "

HISTSIZE=1000000
export HISTSIZE

HISTFILESIZE=1000000
export HISTFILESIZE

# enable bash completion 
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
	. /opt/local/etc/profile.d/bash_completion.sh
fi

source ~/.git-completion.sh

alias ls='ls -G'
alias lsal='ls -Galh'
alias la='ls -Ga'
alias ll='ls -aGlh'
alias vimpro='vim -u /Users/Leon/.vimrc-pro'

alias cdblade='cd ~/Documents/NDT/Software/TurbineBlade'
alias cdjava='cd ~/Dropbox/Source/Java'
alias cdbooks='cd ~/Dropbox/Books'
alias cdharibote='cd  ~/Dropbox/Source/Linux/haribote/'
alias cdc='cd  ~/Dropbox/Source/C-C++/snippets/'
alias cdperl='cd ~/Dropbox/Source/Perl/Perl_WS'
alias cdpython='cd ~/Dropbox/Source/Perl/'
alias cdperl='cd ~/Dropbox/Source/Perl/'
alias ebook='/Applications/calibre.app/Contents/MacOS/ebook-viewer &'
alias cddemo='cd ~/Documents/Android_WS/TAT_Demo/'
alias more='more -x 4'
alias edit="open -a textmate.app $1"
alias cpplint-google="~/Source/Others/cpplint-google/cpplint/cpplint.py"

# shortcuts to ssh specific servers
#alias s01='ssh weich2@webex-brm-dev-01.cisco.com'
#alias s02='ssh weich2@webex-brm-dev-02.cisco.com'
#alias s03='ssh weich2@webex-brm-dev-03.cisco.com'
#alias s04='ssh weich2@webex-brm-dev-04.cisco.com'
#alias s05='ssh weich2@webex-brm-dev-05.cisco.com'
#alias s501='ssh -p 333 test123@sjrbde501v.corp.webex.com'
#alias s502='ssh -p 333 test123@sjdbde502v.corp.webex.com'
#alias s781='ssh -p 333 test123@sjrbpr781v.corp.webex.com'
#alias s781='ssh -p 333 test123@sjdbpr782v.corp.webex.com'
#alias s183='ssh BRM2@sjbude183v.corp.webex.com'
#alias s833='ssh BRM1@sjbmde833v.corp.webex.com'
#alias sbt='ssh -p 22 root@172.16.88.198'
#alias sct='ssh -p 22 Leon@172.16.88.200'
#alias sct64='ssh -p 22 Leon@172.16.88.199'
alias sct7='ssh -p 22 Leon@192.168.158.137' # centos 7
alias sfb10='ssh -p 22 Leon@192.168.158.140' # freebsd 10

alias gdb='gdb -q'
alias gdbgnu='/usr/local/bin/gdb -q'
alias gccgnu='/opt/local/bin/gcc-mp-4.9'

alias signgdb='sudo codesign -f -s "gdb-gnu-cert" /usr/local/bin/gdb'

#export C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include:/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/include
#export LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/lib:/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/lib

#eject the hdd 
alias ejecthdd='diskutil eject /dev/disk1'

#mount the hdd
alias mounthdd='diskutil mountDisk /dev/disk1'

# Make apache web server auto-start for proxy
#sudo apachectl start

# setting PATH for MAMP -- mysql, apache2, etc.
PATH=$PATH:/Applications/MAMP/Library/bin

# re-enable spotlight icon on menubar
alias spoticon='sudo chmod 755 /System/Library/CoreServices/Search.bundle/Contents/MacOS/Search; killall SystemUIServer'

PATH=.:$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/sbin:/usr/local/bin
export PATH

# add a path for gcc include 
C_INCLUDE_PATH=$C_INCLUDE_PATH:/opt/local/include:/opt/X11/include/
export C_INCLUDE_PATH

LIBRARY_PATH=$LIBRARY_PATH:/opt/local/lib
export LIBRARY_PATH

#export LANG="zh_CN.UTF"
#export LC_ALL="zh_CN.UTF-8"

