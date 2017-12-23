set tags=./tags,tags;
map <C-\> :botright vs <CR>:exec("tj ".expand("<cword>"))<CR>
map <leader><C-\> :tab split<CR>:exec("tj ".expand("<cword>"))<CR>
