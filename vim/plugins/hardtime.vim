Plug 'takac/vim-hardtime'

let g:hardtime_default_on = 1
let g:hardtime_ignore_buffer_patterns = [ ".git/index", "NERD.*" ]
let g:hardtime_showmsg = 1
let g:hardtime_allow_different_key = 1
let g:hardtime_maxcount = 1

noremap <Leader>th :HardTimeToggle<CR>:echo 'Toggled hardtime'<CR>" Toggle hard time
