" EXTRA CREDIT - TODO
" 1. Save the file before running the mapping
" 2. Detect when the potion compiler returns and error and show error message.
" 3. Detect if the bytecode window is already open and use that if possible.
" 4. Create a potionbytecode.vim syntax highlighting file.
if !exists("g:potion_command")
    let g:potion_command = "potion"
endif

if !exists("g:potion_mappings")
    nnoremap <buffer> <localleader>r :call potion#running#PotionCompileAndRunFile()<cr>
    nnoremap <buffer> <localLeader>b :call potion#running#PotionShowBytecode()<cr>
    let g:potion_mappings = 1
endif
