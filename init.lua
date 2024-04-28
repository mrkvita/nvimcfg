-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[
  " Set bold font style for Gruvbox
  augroup GruvboxBold
      autocmd!
      autocmd ColorScheme gruvbox highlight Normal guifg=NONE guibg=NONE gui=bold
      autocmd ColorScheme gruvbox highlight Comment guifg=NONE guibg=NONE gui=bold
      " Add more highlight groups as needed
  augroup END
]])
