" diff two blocks of code {{{
NeoBundleLazy 'AndrewRadev/linediff.vim', {
      \   'autoload' : { 'commands' : ['Linediff', 'LinediffReset'] }
      \ }
" }}}

" powerful split and join {{{
NeoBundleLazy 'AndrewRadev/splitjoin.vim', {
      \   'autoload' : {
      \     'mappings' : ['gS', 'gJ'],
      \     'commands' : ['SplitjoinJoin', 'SplitjoinSplit']
      \   }
      \ }
" }}}

" switch between words {{{
NeoBundleLazy 'AndrewRadev/switch.vim', {
      \   'autoload' : { 'commands': ['Switch'] },
      \ }
" }}}

" math calculation in vim {{{
NeoBundleLazy 'arecarn/selection.vim'
NeoBundleLazy 'arecarn/crunch.vim', {
      \   'depends' : 'arecarn/selection.vim',
      \   'autoload' : {
      \     'mappings' : ['g=', 'g=='],
      \     'commands' : ['Crunch'],
      \   }
      \ }
" }}}

" Airline bundles {{{
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'bling/vim-bufferline'
" }}}

" CamelCaseMotion in W, B, E {{{
NeoBundle 'bkad/CamelCaseMotion', {
      \   'autoload' : { 'mappings' : ['<Plug>CamelCaseMotion'] },
      \ }
" }}}

" buffers {{{
NeoBundleLazy 'mhinz/vim-sayonara', {
      \   'autoload' : { 'commands' : ['Sayonara'] },
      \ }

NeoBundleLazy 'schickling/vim-bufonly', {
      \   'autoload' : { 'commands' : ['BufOnly', 'BOnly'] },
      \ }
" }}}

" NrrwRgn {{{
NeoBundleLazy 'chrisbra/NrrwRgn', {
      \   'autoload' : { 'commands' : ['NarrowRegion', 'NRPrepare', 'NRMulti'], },
      \ }
" }}}

" Enhanced Vimdiff {{{
NeoBundleLazy 'chrisbra/vim-diff-enhanced', {
      \   'autoload' : { 'commands' : ['EnhancedDiff', 'PatienceDiff'], },
      \ }
" }}}

" rest-console {{{
" set filetypes=rest, then use <C-j> to trigger request
NeoBundleLazy 'diepm/vim-rest-console', {
      \   'autoload' : { 'filetypes' : ['rest'] },
      \ }
" }}}

" highlight phrases {{{
NeoBundleLazy 'dimasg/vim-mark', {
      \   'autoload' : {
      \     'commands' : ['Mark', 'MarkLoad', 'MarkClear'],
      \     'mappings' : ['<Plug>IgnoreMark', '<Plug>Mark', ','],
      \   },
      \ }
" }}}

" sequencial numbering with pattern {{{
" :[range]RengBang [pattern] [start] [step] [usefirst] [format] *RengBang*
NeoBundleLazy 'deris/vim-rengbang', {
      \   'autoload' : {
      \     'commands' : ['RengBang', 'RengBangUsePrev', 'RengBangConfirm'],
      \     'mappings' : ['<Plug>(operator-rengbang'],
      \   },
      \ }
" }}}

" easymotion {{{
NeoBundleLazy 'easymotion/vim-easymotion', {
      \   'autoload' : { 'mappings' : ['<Plug>(easymotion-'] },
      \ }
" }}}

" vim-asterisk: * and # to search selection {{{
NeoBundleLazy 'haya14busa/vim-asterisk', {
      \   'autoload' : { 'mappings' : ['<Plug>(asterisk-'], },
      \ }
" }}}

" incsearch.vim {{{
NeoBundleLazy 'haya14busa/incsearch.vim', {
      \   'autoload' : { 'mappings' : ['<Plug>(incsearch-'], },
      \ }

NeoBundleLazy 'haya14busa/incsearch-fuzzy.vim', {
      \   'depends'  : ['haya14busa/incsearch.vim'],
      \   'autoload' : { 'mappings' : ['<Plug>(incsearch-fuzzy-'], },
      \ }
" }}}

" semantic-highlight {{{
NeoBundleLazy 'jaxbot/semantic-highlight.vim', {
      \   'autoload' : {
      \     'commands' : ['SemanticHighlight'],
      \     'filetypes': ['ruby', 'coffee', 'elixir'],
      \   },
      \ }
" }}}

" trigger tests {{{
NeoBundleLazy 'janko-m/vim-test', {
      \   'depends' : ['tpope/vim-dispatch'],
      \   'autoload' : {
      \      'commands' : ['TestLast', 'TestNearest', 'TestFile', 'TestSuite'],
      \   },
      \ }
" }}}

" auto-pairs {{{
NeoBundle 'jiangmiao/auto-pairs'
" }}}

" vim-easy-align {{{
NeoBundleLazy 'junegunn/vim-easy-align', {
      \   'autoload' : { 'mappings' : ['<Plug>(EasyAlign)'] },
      \ }
" }}}

" rainbow_parentheses {{{
NeoBundleLazy 'junegunn/rainbow_parentheses.vim', {
      \   'autoload' : { 'commands' : ['RainbowParentheses'] },
      \ }
" }}}

" improve blockwise visual mode {{{
NeoBundleLazy 'kana/vim-niceblock', {
      \   'autoload' : { 'mappings' : ['<Plug>(niceblock', 'v'] }
      \ }
" }}}

" custom operator {{{
NeoBundleLazy 'kana/vim-operator-user'
" }}}

" open documentation {{{
NeoBundleLazy 'keith/investigate.vim', {
      \   'autoload' : { 'mappings' : ['gK'] },
      \ }
" }}}

" Yank ring {{{
NeoBundle 'LeafCage/yankround.vim', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }
" }}}

" generate tags file
NeoBundle 'ludovicchabant/vim-gutentags'

" mattn packages {{{
" Web API plugin for other plugins
NeoBundle 'mattn/webapi-vim'

" GitHub gist in vim {{
NeoBundleLazy 'mattn/gist-vim', {
      \   'depends'  : ['mattn/webapi-vim'],
      \   'autoload' : {'commands': ['Gist']},
      \ }

NeoBundle 'mattn/unite-gist', {
      \   'depends' : ['mattn/gist-vim', 'Shougo/unite.vim'],
      \ }
" }}
" }}}

" Tagbar {{{
NeoBundleLazy 'majutsushi/tagbar', {
      \   'autoload' : { 'commands' : ['TagbarToggle'] },
      \ }
" }}}

" match open/close {{{
NeoBundle 'matchit.zip'
" }}}

" undotree {{{
NeoBundleLazy 'mbbill/undotree', {
      \   'autoload' : { 'commands': ['UndotreeToggle'] },
      \ }
" }}}

" osyo-manga bundles {{{
NeoBundleLazy 'osyo-manga/vim-anzu', {
      \   'autoload': { 'mappings' : ['<Plug>(anzu-'] },
      \ }

NeoBundleLazy 'osyo-manga/vim-over', {
      \   'autoload' : { 'commands' : ['OverCommandLine'] },
      \ }
" }}}

" Syntastic {{{
NeoBundle 'scrooloose/syntastic'
" }}}

" NERDTree {{{
NeoBundle 'scrooloose/nerdtree', {
      \   'autoload' : {
      \     'explorer' : 1,
      \     'mappings' : ['NERDTreeToggle', 'NERDTreeCWD', 'NERDTreeFind'],
      \   }
      \ }
" }}}

" Shougo bundles {{{
NeoBundleLazy 'Shougo/context_filetype.vim', {
      \   'autoload' : {
      \     'function_prefix' : 'context_filetype'
      \   }
      \ }

" Async execution library {{
NeoBundle 'Shougo/vimproc.vim', {
      \   'build' : {
      \     'windows' : 'tools\\update-dll-mingw',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'linux' : 'make',
      \     'unix' : 'gmake',
      \   }
      \ }
" }}

NeoBundleLazy 'Shougo/neoinclude.vim'

NeoBundleLazy 'Shougo/echodoc', {
      \   'autoload': { 'insert': 1, },
      \ }
" }}

" Unite {{
NeoBundle 'Shougo/unite.vim', {
      \   'depends' : ['Shougo/vimproc.vim'],
      \ }

NeoBundle 'Shougo/neomru.vim', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'Shougo/unite-outline', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'Shougo/junkfile.vim', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'Shougo/unite-session', {
      \   'depends' : ['Shougo/unite.vim'],
      \   'autoload': { 'mappings': ['UniteSessionSave', 'UniteSessionLoad'] },
      \ }

NeoBundle 'kopischke/unite-spell-suggest', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'ujihisa/unite-colorscheme', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'osyo-manga/unite-quickfix', {
      \   'depends' : ['Shougo/unite.vim'],
      \ }

NeoBundle 'tsukkee/unite-tag', {
      \   'depends' : ['Shougo/unite.vim', 'Shougo/neoinclude.vim'],
      \ }
" }}

" VimShell {{
NeoBundleLazy 'Shougo/vimshell.vim', {
      \   'depends' : 'Shougo/vimproc.vim',
      \   'autoload' : {
      \     'commands' : ['VimShellPop', 'VimShellTab', 'VimShell', 'VimShellInteractive'],
      \     'mappings' : ['<Plug>(vimshell_'],
      \   },
      \ }
" }}

" NeoComplete {{
NeoBundleLazy 'Shougo/neocomplete.vim', {
      \   'depends'  : ['Shougo/context_filetype.vim', 'Shougo/neoinclude.vim'],
      \   'autoload' : {'insert': 1},
      \   'disabled' : (!has('lua') || has('nvim'))
      \ }

" Complete words in English
NeoBundleLazy 'ujihisa/neco-look', {
      \   'depends'  : ['Shougo/neocomplete.vim'],
      \   'autoload' : {'insert': 1}
      \ }

" Complete with syntax source
NeoBundleLazy 'Shougo/neco-syntax', {
      \   'depends'  : ['Shougo/neocomplete.vim'],
      \   'autoload' : {'insert': 1}
      \ }

" Complete vimscript
NeoBundleLazy 'Shougo/neco-vim', {
      \   'depends'  : ['Shougo/neocomplete.vim'],
      \   'autoload' : {'filetypes': 'vim'}
      \ }

" Complete Ruby with RSense
" NeoBundleLazy 'marcus/rsense'
" NeoBundleLazy 'supermomonga/neocomplete-rsense.vim', {
"       \   'depends'  : ['marcus/rsense', 'Shougo/neocomplete.vim'],
"       \   'autoload' : {'filetypes': 'ruby'}
"       \ }

" Complete Ruby with rcodetools
" NeoBundleLazy 'osyo-manga/vim-monster', {
"       \   'depends'  : ['Shougo/vimproc.vim', 'Shougo/neocomplete.vim'],
"       \   'autoload' : {'filetypes': 'ruby'}
"       \ }
" }}

" NeoSnippet {{
NeoBundleLazy 'Shougo/neosnippet.vim', {
      \   'depends'  : ['Shougo/context_filetype.vim'],
      \   'autoload' : {
      \     'insert': 1,
      \     'filetypes' : ['snippet', 'neosnippet'],
      \   }
      \ }

NeoBundleFetch 'zhuochun/vim-snippets'
NeoBundleFetch 'zhuochun/vim-dicts'
" }}
" }}}

" accelerated-jk {{{
NeoBundleLazy 'rhysd/accelerated-jk', {
      \   'autoload' : { 'mappings' : ['<Plug>(accelerated_'] }
      \ }
" }}}

" window operations {{{
NeoBundleLazy 't9md/vim-choosewin', {
      \   'autoload' : {
      \     'commands' : ['ChooseWin'],
      \     'mappings' : ['<Plug>(choosewin)'],
      \   }
      \ }
" }}}

" multiple cursors {{{
NeoBundleLazy 'terryma/vim-multiple-cursors', {
      \   'autoload' : { 'mappings' : ['<C-n>'] }
      \ }
" }}}

" reference doc in vim {{{
NeoBundleLazy 'Thinca/vim-ref', {
      \   'autoload' : {
      \     'commands' : ['Ref'],
      \     'mappings' : ['K', '<Plug>(ref'],
      \   }
      \ }
" }}}

" vim-exchange {{{
" cx{motion}, cxx (current line), cxc (clear), X (visual exchange)
NeoBundleLazy 'tommcdo/vim-exchange', {
      \   'autoload' : {
      \     'mappings' : ['cx', 'cxx', 'X', '<Plug>(Exchange'],
      \   }
      \ }
" }}}

" tpope bundles {{{
" MixedCase (crm), camelCase (crc) snake_case (crs), UPPER_CASE (cru)
NeoBundleLazy 'tpope/vim-abolish', {
      \   'autoload' : {
      \     'mappings' : ['crm', 'crc', 'crs', 'cru'],
      \     'commands' : ['Abolish']
      \   }
      \ }

" Comments (gcc), Uncomment (gcu), Toggle visual block (gc)
NeoBundleLazy 'tpope/vim-commentary', {
      \   'autoload' : {'mappings' : ['gc', 'gcc', 'gcu']}
      \ }

NeoBundleLazy 'tpope/vim-characterize', {
      \   'autoload' : {'mappings' : ['ga']}
      \ }

NeoBundle 'tpope/vim-dispatch'

NeoBundleLazy 'tpope/vim-eunuch', {
      \   'autoload' : {
      \     'commands' : [
      \       'Unlink', 'Remove', 'Move', 'Rename', 'Chmod',
      \       'Mkdir', 'Find', 'Wall', 'W', 'SudoWrite', 'SudoEdit'
      \     ]
      \   },
      \ }

NeoBundleLazy 'tpope/vim-projectionist', {
      \   'autoload' : { 'explorer' : 1 }
      \ }

NeoBundle 'tpope/vim-repeat'

NeoBundle 'tpope/vim-surround'

NeoBundleLazy 'tpope/vim-scriptease', {
      \   'autoload' : { 'commands' : ['PP', 'Runtime', 'Disarm', 'Verbose'] },
      \ }

" bprevious: [b, bnext: ]b, bfirst: [B
" lprevious: [l, lnext: ]l, lfirst: [L
" cprevious: [q, cnext: ]q, cfirst: [Q
" tprevious: [t, tnext: ]t
NeoBundleLazy 'tpope/vim-unimpaired', {
      \   'autoload' : { 'mappings' : ['[', ']'] }
      \ }

NeoBundleLazy 'tpope/vim-vinegar', {
      \   'depends'  : ['scrooloose/nerdtree'],
      \   'autoload' : {'mappings' : ['-']}
      \ }

NeoBundleLazy 'tpope/vim-endwise', {
      \   'autoload' : {'insert': 1}
      \ }
" }}}

" text replacement in quickfix {{{
NeoBundleLazy 'thinca/vim-qfreplace', {
      \   'autoload' : {
      \     'commands'  : ['Qfreplace'],
      \     'filetypes' : ['unite', 'quickfix'],
      \   }
      \ }
" }}}

" open-browser.vim {{{
NeoBundleLazy 'tyru/open-browser.vim', {
      \   'autoload' : {
      \     'commands' : ['OpenBrowser', 'OpenBrowserSearch', 'OpenBrowserSmartSearch'],
      \     'mappings' : '<Plug>(openbrowser-',
      \   }
      \ }

" opens GitHub URL of current file
NeoBundleLazy 'tyru/open-browser-github.vim', {
      \   'depends'  : ['tyru/open-browser.vim'],
      \   'autoload' : {
      \     'commands' : ['OpenGithubFile', 'OpenGithubIssue'],
      \   }
      \ }
" }}}

" draw text boxes {{{
NeoBundleLazy 'vim-scripts/DrawIt', {
      \   'autoload' : { 'commands' : ['DIstart', 'DIstop', 'DrawIt'], }
      \ }
" }}}

" db access from vim {{{
NeoBundleFetch 'vim-scripts/dbext.vim'
" }}}

" targets additional text objects {{{
NeoBundle 'wellle/targets.vim'
" }}}

" indent line indicator {{{
NeoBundle 'Yggdroot/indentLine'
" }}}

" Text Objects {{{
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'kana/vim-textobj-entire'             " ae | ie
NeoBundle 'kana/vim-textobj-line'               " al | il
NeoBundle 'kana/vim-textobj-syntax'             " ay | iy
NeoBundle 'kana/vim-textobj-indent'             " ai | ii
NeoBundle 'kana/vim-textobj-lastpat'            " a/ | i/
NeoBundle 'deris/vim-textobj-enclosedsyntax'    " aq | iq
NeoBundle 'idbrii/textobj-word-column.vim'      " ac | ic
NeoBundle 'Julian/vim-textobj-variable-segment' " av | iv
NeoBundle 'nelstrom/vim-textobj-rubyblock'      " ar | ir
NeoBundle 'osyo-manga/vim-textobj-multiblock'   " ab | ib
NeoBundle 'haya14busa/vim-textobj-number'       " an | in
" }}}

" Writing {{{
NeoBundleLazy 'junegunn/goyo.vim', {
      \   'autoload' : { 'commands' : ['Goyo'] },
      \ }

NeoBundleLazy 'junegunn/limelight.vim', {
      \   'autoload' : { 'commands' : ['Limelight', 'Limelight!'] },
      \ }
" }}}

" HTML/XML {{{
NeoBundleLazy 'othree/html5.vim', {'autoload': {'filetypes': ['html', 'xml', 'eruby']}}
NeoBundleLazy 'gregsexton/MatchTag', {'autoload': {'filetypes': ['html', 'xml', 'eruby']}}
NeoBundleLazy 'mattn/emmet-vim', {'autoload': {'filetypes': ['html', 'xml', 'eruby']}}
" }}}

" Template Engines {{{
NeoBundleLazy 'digitaltoad/vim-jade'
NeoBundleLazy 'nono/vim-handlebars'
NeoBundleLazy 'slim-template/vim-slim'
NeoBundleLazy 'tpope/vim-haml'
NeoBundleLazy 'tpope/vim-liquid'
" }}}

" CSS {{{
NeoBundleLazy 'ap/vim-css-color', {'autoload': {'filetypes': ['css', 'sass', 'scss', 'less']}}
NeoBundleLazy 'hail2u/vim-css3-syntax', {'autoload': {'filetypes': ['css', 'sass', 'scss', 'less']}}
NeoBundleLazy 'cakebaker/scss-syntax.vim', {'autoload': {'filetypes': ['sass', 'scss']}}
NeoBundleLazy 'groenewege/vim-less', {'autoload': {'filetypes': 'less'}}
" }}}

" JSON/ProtoBuf {{{
NeoBundleLazy 'elzr/vim-json', {'autoload': {'filetypes': ['json', 'javascript']}}
NeoBundleLazy 'uarun/vim-protobuf', {'autoload': {'filetypes': 'proto'}}
" }}}

" JavaScript/CoffeeScript {{{
NeoBundle 'kchmck/vim-coffee-script', {'autoload': {'filetypes': ['coffee']}}
NeoBundle 'pangloss/vim-javascript', {'autoload': {'filetypes': ['javascript', 'coffee']}}
NeoBundle 'othree/yajs.vim', {'autoload': {'filetypes': ['javascript', 'coffee']}}
NeoBundleLazy 'othree/javascript-libraries-syntax.vim', {'autoload': {'filetypes': ['javascript', 'coffee']}}
NeoBundleLazy 'moll/vim-node', {'autoload': {'filetypes': ['javascript', 'coffee']}}
NeoBundleLazy 'mxw/vim-jsx', {'autoload': {'filetypes': ['javascript', 'coffee']}}
NeoBundleLazy 'marijnh/tern_for_vim', {
      \   'autoload': { 'filetypes': ['javascript'] },
      \   'build': {
      \     'windows': 'npm install',
      \     'cygwin': 'npm install',
      \     'mac': 'npm install',
      \     'unix': 'npm install',
      \   },
      \ }
" }}}

" Ruby/Rails {{{
NeoBundle 'vim-ruby/vim-ruby', {'autoload': {'filetypes': ['ruby', 'eruby']}}
NeoBundle 'tpope/vim-rails', {'depends': ['tpope/vim-projectionist']}

NeoBundleLazy 'tpope/vim-rbenv', {'autoload': {'filetypes': ['ruby', 'eruby']}}
NeoBundleLazy 'tpope/vim-bundler' " slows down NeoComplete
NeoBundleLazy 'tpope/vim-rake' " slows down NeoComplete

NeoBundleLazy 'keith/rspec.vim', {'autoload': {'filetypes': ['ruby', 'eruby']}}
NeoBundleLazy 'duwanis/tomdoc.vim'
NeoBundleLazy 'stefanoverna/vim-i18n', {
      \   'autoload' : { 'commands' : [ 'I18Translate', 'I18Display', ] },
      \ }
NeoBundleLazy 'ecomba/vim-ruby-refactoring', {
      \   'autoload' : {
      \     'commands' : [
      \       'RInlineTemp', 'RConvertPostConditional', 'RExtractConstant',
      \       'RExtractLet', 'RExtractLocalVariable', 'RRenameLocalVariable',
      \       'RRenameInstanceVariable', 'RExtractMethod',
      \     ]
      \   },
      \ }
NeoBundleLazy 'yuku-t/vim-ref-ri', {
      \   'depends' : ['Shougo/unite.vim', 'Thinca/vim-ref'],
      \   'autoload' : { 'filetypes': ['ruby', 'eruby'] },
      \ }
" }}}

" Clojure {{{
NeoBundleLazy 'guns/vim-clojure-static', {'autoload': {'filetypes': 'clojure'}}
NeoBundleLazy 'guns/vim-clojure-highlight', {'autoload': {'filetypes': 'clojure'}}
NeoBundleLazy 'tpope/vim-classpath', {'autoload': {'filetypes': 'clojure'}}
NeoBundleLazy 'tpope/vim-fireplace', {'autoload': {'filetypes': 'clojure'}}
NeoBundleLazy 'tpope/vim-salve', {
      \   'depends' : ['tpope/vim-dispatch'],
      \   'autoload' : { 'filetypes': 'clojure' },
      \ }
" }}}

" Elixir {{{
NeoBundle 'elixir-lang/vim-elixir', {'autoload': {'filetypes': 'elixir'}}
NeoBundleLazy 'sanmiguel/helpex.vim', {
      \   'depends' : ['Shougo/vimproc.vim', 'Thinca/vim-ref'],
      \   'autoload' : { 'filetypes': 'elixir' },
      \ }
" }}}

" C/Cpp {{{
NeoBundleLazy 'vim-jp/cpp-vim', {'autoload': {'filetypes': ['c', 'h', 'cpp', 'hpp']}}
NeoBundleLazy 'octol/vim-cpp-enhanced-highlight', {'autoload': {'filetypes': ['c', 'h', 'cpp', 'hpp']}}
" }}}

" Go {{{
NeoBundle 'fatih/vim-go', {'depends': ['tpope/vim-dispatch'], 'autoload': {'filetypes': ['go']}}
NeoBundleLazy 'rhysd/unite-go-import.vim', {'depends': ['Shougo/unite.vim'], 'autoload': {'filetypes': ['go']}}
" }}}

" Markdown {{{
NeoBundle 'gabrielelana/vim-markdown', {'autoload':{'filetypes': ['markdown']}}
" Highlight code in Markdown
NeoBundleLazy 'blindFS/vim-regionsyntax', {'autoload': {'filetypes': ['markdown']}}
" Preview Markdown Result in Browser
NeoBundleLazy 'kannokanno/previm', {
      \   'depends': ['tyru/open-browser.vim'],
      \   'autoload': {'commands': ['PrevimOpen']}
      \ }
" }}}

" Git {{{
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-git'

NeoBundleLazy 'jreybert/vimagit', {'autoload': {'commands': ['Magit', 'MagitOnly']}}
NeoBundleLazy 'gregsexton/gitv', {
      \   'depends': ['tpope/vim-fugitive'],
      \   'autoload': {'commands': ['Gitv']}
      \ }

NeoBundle 'moznion/unite-git-conflict.vim', {
      \   'depends': ['Shougo/unite.vim'],
      \ }
" }}}

" Others {{{
NeoBundleLazy 'chase/vim-ansible-yaml', {'autoload': {'filetypes': 'ansible'}}
NeoBundleLazy 'evanmiller/nginx-vim-syntax', {'autoload': {'filetypes': 'nginx'}}
NeoBundleLazy 'honza/dockerfile.vim', {'autoload': {'filetypes': 'Dockerfile'}}
NeoBundleLazy 'tmux-plugins/vim-tmux', {'autoload': {'filetypes': 'tmux'}}
" }}}

" Colorschemes {{{
NeoBundle 'chriskempson/base16-vim'
NeoBundle 'joshdick/onedark.vim'
NeoBundle 'KabbAmine/yowish.vim'
NeoBundle 'morhetz/gruvbox'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'romainl/flattened'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'zenorocha/dracula-theme', {'rtp': 'vim/'}
" }}}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim:ft=vim:fdm=marker:sw=2:ts=2
