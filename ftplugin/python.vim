setlocal shiftwidth=4
setlocal tabstop=4

" highlight the >=80th columns
let &colorcolumn=join(range(80,320),",")

"
map <leader>g :call RopeGotoDefinition()<CR>
