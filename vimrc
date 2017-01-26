" Pathogen setup
"   See documentation, etc at http://www.vim.org/scripts/script.php?script_id=2332
execute pathogen#infect()

" 2016-08-29 - Set folding
set foldmethod=syntax
set foldlevelstart=99
"   See commands listed at http://vimdoc.sourceforge.net/htmldoc/fold.html

" Activate line numbers
set number

" Lines to recognize .md files as markdown
au BufRead,BufNewFile *.md set filetype=markdown

" Search command modifiers
"   Highlights all matches
set hlsearch

" Clear highlighting on escape in normal mode
" From http://stackoverflow.com/questions/657447/vim-clear-last-search-highlighting
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

" Coloring
set t_Co=256
"let g:zenburn_transparent = 1
"colors zenburn
"colors wombat256mod
"colors xoria256
"colors sorcerer
"colors ir_black
"colors sorcerer_mod
"colors sean2
colors apprentice
"colors badwolf
"colors borland
"colors dracula
"colors molokai 
"colors solorized
"colors 
hi Normal  ctermbg=NONE
hi NonText ctermbg=none
hi LineNr  ctermbg=NONE

