# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias cd="pushd"
alias bd="popd"

# User specific aliases and functions
PATH=$HOME/local/bin:$PATH:$HOME/bin
export SVN_EDITOR=vim                  #SVNコミット時のメッセージエディタ

# history
HISTTIMEFORMAT=’%Y-%m-%d %T ‘

# git completion
if [ -f $HOME/myconf/git-completion.bash ]; then
    . $HOME/myconf/git-completion.bash
fi

