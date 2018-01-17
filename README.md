# Miranda Language Syntax highlighter for vim

This is an experimental attempt at highlighting [Miranda](https://en.wikipedia.org/wiki/Miranda_(programming_language)) files while using vim.

I hope this is helpful to other people and Pull Requests are welcome!

![Preview in vim](./readme.png)

## Installation Instructions

### Vundle
Place this in your .vimrc:

```sh
Plugin 'zlahham/vim-miranda'
# … then run the following in Vim:

:source %
:PluginInstall
```

### Pathogen
Run the following in a terminal:

```sh
cd ~/.vim/bundle
git clone https://github.com/vim-scripts/Miranda-syntax-highlighting
```

### VimPlug
Place this in your .vimrc:

```sh
Plug 'zlahham/vim-miranda'
… then run the following in Vim:

:source %
:PlugInstall
```
