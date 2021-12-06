# dotfiles

Macの初期設定と設定ファイル群

## clone

まずはこのリポジトリをclone

## brew

App Storeで事前にAppStoreにログインしておく

```console
% /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
% eval "$(/opt/homebrew/bin/brew shellenv)"
```

```console
% brew bundle --file ~/dotfiles/.Brewfile 
```

## シンボリックリンクの作成

```console
% sh ~/dotfiles/create_symlinks.sh
```

## macの環境設定

```console
% sh ~/dotfiles/macos.sh
```