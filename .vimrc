call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'mattn/emmet-vim'
Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' }
Plug 'epilande/vim-es2015-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'vim-airline/vim-airline'
Plug 'reewr/vim-monokai-phoenix'
Plug 'MarSoft/nerdtree-grep-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'voronkovich/ctrlp-nerdtree.vim'
Plug 'kien/ctrlp.vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'mxw/vim-jsx'
Plug 'mileszs/ack.vim'
Plug 'beanworks/vim-phpfmt'
Plug 'sheerun/vim-polyglot'
call plug#end()

syntax enable

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"
let g:NERDTreeIndicatorMap = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
colorscheme monokai-phoenix
set termguicolors

noremap <leader>f :Files <cr>
nnoremap <leader>b :Buffers <cr>
set guifont=Ubuntu\ Mono\ 11 

let NERDTreeShowHidden=1

function! StartUp()
if 0 == argc()
NERDTree /var/www
end
endfunction
autocmd VimEnter * call StartUp()

set number
set encoding=UTF-8
let g:UltiSnipsExpandTrigger="<C-l>"
let g:phpfmt_standard = 'PSR2'
set expandtab
set shiftwidth=2
set softtabstop=2

let g:phpfmt_autosave = 0

map <C-n> :NERDTreeToggle<CR>
map <C-S-l> :Prettier<CR>
map <C-S-k> :PhpFmt<CR>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
map <F8> ggVG=
