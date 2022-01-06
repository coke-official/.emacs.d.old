# .emac.d使い方
emacsのインストール  
```
$ sudo add-apt-repository ppa:kelleyk/emacs  
$ sudo apt-get update  
$ sudo apt-get install emacs27
```  
caskのインストール  
```
$ git clone https://github.com/cask/cask ~/.cask
$ PATH=$HOME/.cask/bin:$PATH
$ echo 'PATH=$HPME/.cask/bin:$PATH' >> .bashrc
```  
パスを通す  
```
$ export PATH="/home/username/.cask/bin:$PATH"
```  
.emacs.dを削除  
```
$ rm -rf ~/.emacs.d 
```  
これをクローン  
```
$ git clone https://github.com/coke-official/.emacs.d.git  
```  
caskをアップデートしてパッケージをインストール  
```
$ cd ~/.emacs.d  
$ cask update  
$ cask install  
```
