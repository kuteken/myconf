helptags ~/.vim/doc

"set tab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"set rownumber
set number

"for twig
au BufRead,BufNewFile *.twig set syntax=htmljinja

"------------------------------------
"sdf NERD Tree
"------------------------------------
" 表示
nmap <silent> <F1> :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1
let g:NERDTreeWinSize = 40

"------------------------------------
"set shortcut
"------------------------------------
inoremap <C-v> var_dump();<Left><Left>
inoremap <C-f> {% for key,val in %}{{key}}:{{val}}<br />{%endfor%}<Esc>32hi

"----------------------------------------------------
" 引用符等の設定
"----------------------------------------------------
" カッコやクオートなどを入力した際に左に自動で移動
"inoremap {} {}<Left>
"inoremap [] []<Left>
"inoremap () ()<Left>
"inoremap "" ""<Left>
"inoremap '' ''<Left>
"inoremap <> <><Left>

