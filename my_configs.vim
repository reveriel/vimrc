
" command bar height
set cmdheight=1

" no extra margin to the left
set foldcolumn=0

set termguicolors

" colorscheme monokai_pro 
" colorscheme solarized
" colorscheme monokai-phoenix
" colorscheme sublimemonokai

" for NeoSolarized, used in tmux
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum
colorscheme NeoSolarized

" use ^ not 0 
" unmap 0

" vim-slime
let g:slime_target = "tmux"

" \	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
" \	'ctermfgs': ['darkgray', 'darkblue', 'darkmagenta', 'darkcyan'],
        " \   'ctermfgs': ['darkblue', 'darkgreen', 'darkyellow', 'red',  'darkmagenta', 'magenta'],
let g:rainbow_conf = {
        \	'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
        \	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
        \	'operators': '_,_',
        \	'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
        \	'separately': {
        \		'*': {},
        \		'tex': {
        \			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
        \		},
        \		'lisp': {
        \			'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
        \		},
        \		'vim': {
        \			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
        \		},
        \		'html': {
        \			'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
        \		},
        \		'css': 0,
        \	}
        \}

" rainbow
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle

" tagbar
nmap <leader>t :TagbarToggle<CR>

" set to 1 to diable comfortable motion
let g:comfortable_motion_no_default_key_mappings = 1

" kernel code style
set noexpandtab
set shiftwidth=8
set tabstop=8
set textwidth=90
" set colorcolumn=+1

" normal code style
" set expandtab
" set shiftwidth=4
" set tabstop=4

set nofoldenable

hi ColorColumn guibg=#2d2d2d ctermbg=246



