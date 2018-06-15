# .vim
### issliu's vim config

#### how to use:

```shell
cd ~/.vim
git clone https://github.com/issliu/sn.vim.git

##### new ~/.vimrc file and fill content:
touch /home/yourusername/.vimrc
source /home/yourusername/.vim/sn.vim/sn.vimrc

* make a soft link config to sn.vim:
ln -s /home/yourusername/.vim/sn.vim /home/yourusername/.vim/config

* mkdir for history plugins
mkdir ~/yankring_history_dir

*install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

* open vim

##### 查看安装了哪些插件
:PluginList

##### 安装插件
:PluginInstall

Tips:
默认新增了目录放在 sn.vim/yankring_history 文件夹中
```
