call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'yegappan/taglist'
Plug 'jiangmiao/auto-pairs'

" Initialize plugin system
call plug#end()


" 配置vim-easy-align 
" start interactive easyalign in visual mode (e.g. vipga)
xmap ga <plug>(EasyAlign)

" start interactive easyalign for a motion/text object (e.g. gaip)
nmap ga <plug>(EasyAlign)

" NERDTreeToggle
map <C-n> :NERDTreeToggle<CR>

let Tlist_Show_One_File=1    "只显示当前文件的tags
let Tlist_WinWidth=30        "设置taglist宽度
let Tlist_WinHeight=80
let Tlist_Exit_OnlyWindow=1  "tagList窗口是最后一个窗口，则退出Vim
let Tlist_Use_Right_Window=1 "在Vim窗口右侧显示taglist窗口

syntax on
set nu
colorscheme molokai
let g:molokai_original = 1
"let g:rehash256 = 1

set cursorline
"highlight CursorLine   cterm=NONE ctermbg=235 ctermfg=NONE guibg=NONE guifg=NONE
