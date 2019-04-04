function! myspacevim#init()
  set timeoutlen=200
  set ignorecase
  set mouse=h
  call SpaceVim#custom#SPCGroupName(['G'], '+TestGroup')
  call SpaceVim#custom#SPC('nore', ['G', 't'], 'echom 1', 'echomessage 1', 1)
endfunction
