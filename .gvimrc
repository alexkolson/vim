" -----------------------------------------------------------------------------  
" |                            VIM Settings                                   |
" |                              GUI stuff                                    |
" -----------------------------------------------------------------------------  
filetype plugin indent on 
" OS Specific *****************************************************************
if has("gui_macvim")
	set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
elseif has("gui_gtk2")
	set guioptions-=T  " remove toolbar
elseif has("x11")
elseif has("gui_win32")
end
" General *********************************************************************
"set transparency=0
" Default size of window
set columns=150 
set lines=50
" Tab headings 
set gtl=%t gtt=%F
set noerrorbells
set visualbell
set t_vb= 
colorscheme pastelsondark 
