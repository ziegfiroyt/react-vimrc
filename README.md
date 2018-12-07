
## at first, install vim-plug
https://github.com/junegunn/vim-plug

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## set up configuration
* copy .vimrc file from this repo.
* open your .vimrc configuration file.
* paste it and save.
* open vim.

```sh
:PlugInstall
```

that's all.

## some tricks
```
ctrl+p: search files in project
ctrl+shift+l: code prettifier (for js,jsx,css files)
:Bookmark project-name / shift+b: list bookmarks
:Ack {search_query} / search word in project files (require: ack-grep)
F8 / formatter (for php files)
F12 / go to definition for php
ctrl+o: go to prev file
ctrl+i: go to next file
```
<img src="image.png" />
