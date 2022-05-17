set completeopt=menuone,noinsert,noselect

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisibile() ? "\<C-p>" : "\<S-Tab>"

let g:completion_confirm_key = ""
imap <expr> <CR> pumvisibile() ? complete_info()["selected"] != "-1" ?
              \ "\<Plug>(completion_confirm_completion)" : "\<C-e>\<CR>" : "\<CR>"

