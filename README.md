# vim-nonmem
A vim syntax highlighter for NONMEM models

## Installation

You can install using you favorite plugin manager. Instructions follow for [junegunn/vim-plug](https://github.com/junegunn/vim-plug).

1. Install Vim-Plug, according to its instructions.
2. Add the following text to your `vimrc`.
```vim
call plug#begin()
  Plug 'UUPharmacometrics/vim-nonmem'
call plug#end()
```
3. Restart Vim, and run the `:PlugInstall` statement to install your plugins.

4. Be sure to symlink the syntax file into your syntax directory

Vim
```
ln -s ~/.vim/plugged/vim-nonmem/nonmem.vim ~/.vim/syntax/nonmem.vim
```

NeoVim
```
ln -s ~/.config/nvim/plugged/vim-nonmem/nonmem.vim ~/.config/nvim/syntax/nonmem.vim
```

## Activation


Put the following in your .vimrc

```
au BufNewFile,BufRead *.mod,*.ctl,*.lst,*.scm set filetype=nonmem syntax=nonmem
```
