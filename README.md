# .emac.d使い方
caskのインストール  
```
$ curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python  
```  
.bashrcでパスを通す  
```
$ emacs ~/.bashrc  
PATH="$HOME/.cask/bin:$PATH"  
$ source ~/.bashrc  
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
