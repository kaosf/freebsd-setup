# ref.
#   http://axcelwork.sakura.ne.jp/blog/?p=992
#   http://www.machu.jp/diary/20130622.html#p01
cd $HOME/local/src
wget https://github.com/git/git/archive/v1.8.3.4.tar.gz --no-check-certificate
tar xzf v1.8.3.4.tar.gz
cd git-1.8.3.4
autoconf
./configure --prefix=$HOME/local --enable-pthreads=-pthread --with-curl=/usr/local
gmake
gmake install
