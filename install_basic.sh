export PS1="[\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]]$"
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

sudo yum -y install mosh
sudo yum -y install git

# download anaconda
wget https://repo.continuum.io/archive/Anaconda2-4.4.0-Linux-x86_64.sh

# install anaconde
bash Anaconda2-4.4.0-Linux-x86_64.sh