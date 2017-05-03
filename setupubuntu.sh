#setup environment of my computer
#!/bin/sh
#sudo apt-get update
sudo apt-get install vim uget tmux git adobe-flashplugin ctags qtcreator cmake gparted
sudo apt-get install python-pip
sudo apt-get install  libgtk2.0-dev libavcodec-dev libavformat-dev  libtiff5-dev  libswscale-dev libjasper-dev
sudo apt-get vim-gnome
if [ ! -d "tmux" ];then
    git  clone https://github.com/wiegand429/tmux
fi
cp tmux/.tmux.conf  ~/.tmux.conf
if [ ! -d "vim" ];then
    git clone https://github.com/wiegand429/vim
fi
cp ./vim/vimrc ~/.vimrc
if [ -f "Anaconda2-4.2.0-Linux-x86_64.sh" ];then
	bash ./Anaconda2-4.2.0-Linux-x86_64.sh
fi
sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5
