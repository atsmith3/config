" Vim filetype plugin file
" Language:	cuda
" Maintainer:	Andrew Smith <atsmith3@illinois.edu>
" Last Change:	Tue Jun 26 08:56:34 IST 2006
" Version: 1.0

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif


au BufRead,BufNewFile *.cuh		set filetype=c

" Behaves just like Verilog
runtime! ftplugin/c.vim
