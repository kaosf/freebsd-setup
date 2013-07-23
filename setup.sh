#! /bin/csh

mkdir -p $HOME/local/src
mkdir -p $HOME/local/bin
echo '' >> $HOME/.login
echo 'setenv PATH $HOME/local/bin:$PATH' >> $HOME/.login

# logout and login
