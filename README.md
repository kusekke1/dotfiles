## Homebrewのインストール

1. Xcodeのインストール
1. Command Line Tools for Xcodeのインストール
1. `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

※3のコマンドは https://brew.sh/index_ja も参照

### Caskのインストール

1. `brew install cask`
2. `cask upgrade`

### Brewfileを使ってアプリインストール

`brew bundle`

## dotfilesの設置

1. 本リポジトリをclone
1. `cd dotfiles`
1. `sh link.sh`

## 不可視ファイルの可視化
 
 1. `defaults write com.apple.finder AppleShowAllFiles TRUE`
 1. `killall Finder`
 
## nvimの設定

### dein.vim

1. `curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh`
1. `sh installer.sh`

## Chrome Extension

1. https://chrome.google.com/webstore/detail/pasty/hdjihnnclpjhfdbbinmgoiehhoehhlgf?hl=ja
1. https://chrome.google.com/webstore/detail/linkclump/lfpjkncokllnfokkgpkobnkbkmelfefj
1. https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb
1. https://chrome.google.com/webstore/detail/copy-all-urls/djdmadneanknadilpjiknlnanaolmbfk
1. https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl
1. https://chrome.google.com/webstore/detail/the-qr-code-extension/oijdcdmnjjgnnhgljmhkjlablaejfeeb
1. https://wappalyzer.com/
1. https://chrome.google.com/webstore/detail/panda-5-news-inspiration/haafibkemckmbknhfkiiniobjpgkebko

## スクショの保存先変更

1. `defaults write com.apple.screencapture location ~/_screenshot/`
1. `killall SystemUIServer`
