"===== 表示設定 =====
set number "行番号の表示
set relativenumber	"相対番号の表示
set laststatus=2	"最下ウィンドウに常にステータスを表示
set foldmethod=syntax 	"折り畳み機能
"set list		"改行コード可視化
syntax on

"===== 文字、カーソル設定 =====
set fenc=utf-8 "文字コードを指定
set cursorline "カーソルラインを表示
set cursorcolumn "カーソルカラムを表示

"===== 検索設定 =====
set incsearch	"インクリメンタルサーチ1文字入力毎に検索を行う
set ignorecase " 検索パターンに大文字小文字を区別しない
set smartcase " 検索パターンに大文字を含んでいたら大文字小文字を区別する
set hlsearch " 検索結果をハイ" Ctrl-nでNERDTreeを開く


"===== その他 =====
set clipboard+=unnamed "コピーしたときはクリップボードを使用
set nobackup "バックアップファイルを作らない
set noswapfile "スワップファイルを作らない
set autoread "編集中のファイルが変更されたら、自動的に読み込み直す
set foldmethod=syntax
au GUIEnter * simalt ~x "起動時に画面最大化
inoremap jj <ESC>
set fileencodings=utf-8,cp932,euc-jp,sjis	"ファイルを読み込む時の、文字コード自動判別の順番
set fileformats=dos "改行コードのフォーマットCRLF固定
