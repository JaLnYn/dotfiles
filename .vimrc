set number 
syntax on
set smartindent
set noexpandtab
set ts=4 sw=4
set clipboard=unnamed
set incsearch
set spell spelllang=en_ca
noremap! <C-?> <C-h>
set wildmode=longest,list,full
map <F2> :NERDTreeToggle<CR>
" install VimPlug and 
" :source %
" :PlugInstall
" on this file
call plug#begin()
Plug 'ycm-core/YouCompleteMe'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
" filetype plugin on
" autocmd FileType python setlocal noexpandtab shiftwidth=4 softtabstop=4

" YCM_BUILD_DIR=$HOME/builds/ycm_build
" mkdir -p $YCM_BUILD_DIR && cd $YCM_BUILD_DIR
" rm ./* -rf ### be careful with this
" 
" Generate the make files
" cmake -G "Unix Makefiles" \
"   -DUSE_SYSTEM_LIBCLANG=ON \
"     . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp
"
"     # Compile:
"     cmake --build . --target ycm_core
