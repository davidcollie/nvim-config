" auto change windows present working directory to file being edited
autocmd BufEnter * silent! lcd %:p:h

set nowrap
set showmatch " show matching brackets"

"turn on indenting
set autoindent
set smartindent

highlight ColorColumn ctermbg=59 guibg=#333333
let &colorcolumn=join(range(100,500),",")
