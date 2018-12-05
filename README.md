
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
ctrl+p: search
ctrl+shift+l: code prettifier
:Bookmark project-name / shift+b: list bookmarks
:Ack {search_query} / search in project files (require: ack-grep)
```
<img src="image.png" />
