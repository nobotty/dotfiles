"$B%U%!%$%k%?%$%W$N8!=P$rM-8z$K$9$k(B
filetype plugin indent on
"$B%7%s%?%C%/%9%O%$%i%$%H$rM-8z$K$9$k(B
syntax on

"$B%(%s%3!<%G%#%s%0@_Dj(B
set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8

"$B%9%o%C%W(B/$B%P%C%/%"%C%W(B/$B%"%s%I%%%U%!%$%k$r:n@.$7$J$$(B
set nobackup noswapfile noundofile

"$B%*!<%G%#%*%Y%k$rL58z$K$9$k(B
set visualbell t_vb=

"$B%$%s%/%j%a%s%?%k%5!<%A$r9T$&(B
set incsearch
"$B>.J8;z8!:w;~$KBgJ8;z>.J8;z$r6hJL$7$J$$(B
set ignorecase
"$BBgJ8;z8!:w;~$KBgJ8;z>.J8;z$r6hJL$9$k(B
set smartcase
"$B8!:wJ8;z$r%O%$%i%$%HI=<($9$k(B
set hlsearch
"nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

"$B%?%$%H%k$rI=<((B
set title
"$B%9%F!<%?%9%i%$%s$r>o$KI=<((B
set laststatus=2
"$B%9%F!<%?%9%i%$%s$N@_Dj(B
set statusline=%<%t\ %m%r%h%w
set statusline+=[type:%Y]
set statusline+=%{'['.(&fenc!=''?&fenc:&enc).(&bomb?':BOM':'').']'}
set statusline+=%{'['.(&fileformat).']'}
set statusline+=%=%l,%c%V%8P
"$B%?%V$NI}(B
set tabstop=4
set shiftwidth=4
"$B;XDj9T?tJ,$rM>M5$r;}$?$;$F%9%/%m!<%k$9$k(B
set scrolloff=3
"$B3g8LF~NO;~$KBP1~$9$k3g8L$rI=<($7$J$$(B
set noshowmatch
