if has("unix") && !has('gui_macvim')
    "set guifont=WenQuanYi\ Zen\ Hei\ Mono\ 10
    set guifont=Ubuntu\ Mono\ 11
    set guifontwide=WenQuanYi\ Zen\ Hei\ 10
endif

" http://www.lesswatts.org/projects/powertop/known.php#gvim
let &guicursor = &guicursor . ",a:blinkon0"
set guioptions=aegimrLt
colorscheme herald
set noeb vb t_vb=
