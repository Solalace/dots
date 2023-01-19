vim.o.directory   = "$XDG_CACHE_HOME/vim,/tmp"
vim.o.backupdir   = "$XDG_CACHE_HOME/vim,/tmp"
vim.o.viminfofile = "$XDG_CACHE_HOME/vim/viminfo"
vim.o.runtimepath = "$XDG_TERM_CONFIG/nvim,/usr/share/nvim/runtime"

require('settings')
require('plugins')
