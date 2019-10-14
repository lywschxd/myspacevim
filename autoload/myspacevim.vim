function! myspacevim#init()
  set timeoutlen=200
  set ignorecase
  set mouse=h
  call SpaceVim#custom#SPCGroupName(['g'], '+myGtags')
  call SpaceVim#custom#SPC('nore', ['g', 'd'], 'exe "Gtags -d " . expand("<cword>")', 'find-definitions', 1)
  call SpaceVim#custom#SPC('nore', ['g', 'r'], 'exe "Gtags -r " . expand("<cword>")', 'find-references', 1)
  nmap <silent><>] :Gtags <c-r><c-w><cr>
endfunction
