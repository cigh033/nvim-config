if exists(':AsyncRun')
  nnoremap <buffer><silent> <C-F9> :<C-U>AsyncRun -save=1 python -u "%"<CR>
  nnoremap <buffer><silent> <C-F10> :call asyncrun#quickfix_toggle(8)<cr>
endif

" Do not wrap Python source code.
set nowrap
set sidescroll=5
set sidescrolloff=2
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " expand tab to spaces so that tabs are spaces

" For delimitMate
let b:delimitMate_matchpairs = "(:),[:],{:}"
