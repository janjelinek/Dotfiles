if filereadable(expand("~/.vimrc"))
  source ~/.vimrc
endif

colorscheme abra " set colorscheme

nmap <bs> :<c-u>TmuxNavigateLeft<cr>
