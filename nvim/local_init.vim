" FZF
nnoremap <C-p> :<C-u>FZF<CR>
nnoremap <C-b> :<C-u>Buffers<CR>

" go-vim
set autowrite

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
" nnoremap <leader>a :cclose<CR>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)
autocmd FileType go nmap <Leader>c  <Plug>(go-coverage-toggle)
autocmd FileType go nmap <Leader>a  <Plug>(go-alternate-edit)

let g:go_list_type = "quickfix"
