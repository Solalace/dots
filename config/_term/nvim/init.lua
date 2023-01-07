vim.o.directory   = "$XDG_CACHE_HOME/vim,/tmp"
vim.o.backupdir   = "$XDG_CACHE_HOME/vim,/tmp"
vim.o.viminfofile = "$XDG_CACHE_HOME/vim/viminfo"
vim.o.runtimepath = "$XDG_TERM_CONFIG/nvim,$VIM,$VIMRUNTIME"

require('settings')

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

end)
