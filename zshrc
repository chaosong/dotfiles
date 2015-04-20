# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"

setopt nocorrectall
plugins=()

source $ZSH/oh-my-zsh.sh
alias ls="ls --color"
alias fan="autossh -M 20000 -f -N -p 65183 -g -c 3des -D 7070 tigercat.us"
alias svn='/usr/bin/svn'
alias vim='/usr/local/bin/vim'

alias pg.start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg.stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

alias es='/Users/song/work/es/default/bin/elasticsearch'
alias cb1='ssh song@192.168.1.152'

alias db_local='mysql -uzhimaa -pzhimaa fan --default-character-set=utf8'
alias fuck='$(thefuck $(fc -ln -1))'


export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home'
export PATH=~/bin:$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

export MANPATH="$(brew --prefix coreutils)/libexec/gnuman:$MANPATH"
export PYTHONDONTWRITEBYTECODE=x
export EDITOR=vim


# Arcanist(Phabricator)
export PATH=$HOME/work/arcanist/bin:$PATH

# Play Framework
export PATH=$HOME/work/play-1.2.5.3:$PATH

# Activator
export PATH=$HOME/work/activator-1.3.2:$PATH

# funcations
prod() {
    ssh prod.$1.cn1
}

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
