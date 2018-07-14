"ファイルタイプの検出を有効にする
filetype plugin indent on
"シンタックスハイライトを有効にする
syntax on

"エンコーディング設定
set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8

"スワップ/バックアップ/アンドゥファイルを作成しない
set nobackup noswapfile noundofile

"オーディオベルを無効にする
set visualbell t_vb=

"インクリメンタルサーチを行う
set incsearch
"小文字検索時に大文字小文字を区別しない
set ignorecase
"大文字検索時に大文字小文字を区別する
set smartcase
"検索文字をハイライト表示する
set hlsearch
"nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

"タイトルを表示
set title
"ステータスラインを常に表示
set laststatus=2
"ステータスラインの設定
set statusline=%<%t\ %m%r%h%w
set statusline+=[type:%Y]
set statusline+=%{'['.(&fenc!=''?&fenc:&enc).(&bomb?':BOM':'').']'}
set statusline+=%{'['.(&fileformat).']'}
set statusline+=%=%l,%c%V%8P
"タブの幅
set tabstop=4
set shiftwidth=4
"指定行数分を余裕を持たせてスクロールする
set scrolloff=3
"括弧入力時に対応する括弧を表示しない
set noshowmatch
