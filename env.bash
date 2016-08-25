DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PERL5LIB=$DIR/libs/lib/perl5:$DIR/ensembl-hive/modules:$PERL5LIB
export PATH=$DIR/ensembl-hive/scripts:$PATH
export PS1="[eHive] \u@\h:\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ "
