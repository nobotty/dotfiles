# 文字コード
export LANG=ja_JP.UTF-8
# Emacs 風キーバインド
bindkey -e
# 履歴の保存先
HISTFILE=~/.zsh_history
# メモリに展開する履歴の数
HISTSIZE=100000
# 保存する履歴の数
SAVEHIST=100000
# 履歴に同じコマンドを残さない
setopt hist_ignore_all_dups
# 補完を強化
autoload -U compinit
compinit
# 補完候補を詰めて表示
setopt list_packed
# --prefix=/usr などの = 以降も補完
setopt magic_equal_subst
# ls に色をつける
export CLICOLOR=true
# ls と補完候補の色を揃える
export LSCOLORS=exfxcxdxbxegedabagacad
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
# 補完候補をカラー表示
zstyle ':completion:*' list-colors 'di=34' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'
# ビープを鳴らさない
setopt nobeep
# ディレクトリ名のみで cd
setopt auto_cd
# cd -[TAB] で移動したディレクトリ一覧を表示
setopt auto_pushd
# パスの最後に付くスラッシュを自動的に削除しない
setopt noautoremoveslash
# エイリアス
alias ll='ls -Al'
alias la='ls -A'
# homebrew
export PATH=/usr/local/bin:$PATH
export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"
# android-sdk
export PATH=/usr/local/android-sdk/tools:/usr/local/android-sdk/platform-tools:$PATH
