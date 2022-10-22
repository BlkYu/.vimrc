"===== 表示設定 =====
set number "行番号の表示

"===== 文字、カーソル設定 =====
set fenc=utf-8 "文字コードを指定
set cursorline "カーソルラインを表示
set cursorcolumn "カーソルカラムを表示

"jキーを二度押しでESCキー
inoremap <silent> jj <Esc>
"===== その他 =====
set clipboard+=unnamed "コピーしたときはクリップボードを使用
set nobackup "バックアップファイルを作らない
set noswapfile "スワップファイルを作らない
set autoread "編集中のファイルが変更されたら、自動的に読み込み直す
