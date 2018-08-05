## Homebrewのインストール

1. Xcodeのインストール
1. Command Line Tools for Xcodeのインストール
1. `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

※3のコマンドは https://brew.sh/index_ja も参照1

### Caskのインストール

1. `brew install cask`
2. `cask upgrade`

## dotfilesの設置

1. 本リポジトリをclone
1. `cd dotfiles`
1. `sh link.sh`

## 各種アプリケーションのインストール

1. `sh brew.sh`
 
## 不可視ファイルの可視化
 
 1. `defaults write com.apple.finder AppleShowAllFiles TRUE`
 1. `killall Finder`
 
## ログインシェルの変更
 
システム設定 > ログインユーザー 
 
`/usr/local/bin/zsh`
