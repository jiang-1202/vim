" curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-
syntax on
call plug#begin()
    Plug 'fatih/vim-go'                                 "go补全
    Plug 'voldikss/vim-floaterm'                        "浮动终端
    Plug 'preservim/tagbar'                             "查看项目
    Plug 'scrooloose/nerdtree'                          "文件管理
    Plug 'vim-airline/vim-airline'                      "底部状态栏
    Plug 'yianwillis/vimcdoc'                           "中文文档
    Plug 'morhetz/gruvbox'                              "主题
    Plug 'sainnhe/sonokai'                              "主题
    Plug 'ghifarit53/tokyonight-vim'                    "东京主题
    Plug 'voldikss/vim-translator'                      "翻译插件
call plug#end()

filetype on                     "检测文件类型
set ttimeoutlen=100             "按键超时时间
set smartindent                 "智能缩进
set background=dark  	        "主题黑色模式
set sidescrolloff=15            "水平滚动时，光标距离行首或行尾的位置（单位：字符）
set nobackup                    "不需要备份
set noswapfile                  "禁止生成临时文件
set clipboard=unnamed           "优化粘贴板
set nobackup                    "不创建备份文件
set nowrap                      "不让太长的一行折行显示
set nocompatible                "去除vi特性
set shiftwidth=4        		">＞ ＜<缩进四个空格
set noautochdir                 "禁止生成.us 文件
set ambiwidth=double            "解决中文标点问题
set autoindent 		            "设置缩进规则根据上一行判断
set tabstop=4        	        "按下tab等于4个空格
set encoding=utf-8  	        "编码格式
set expandtab	    	        "自动将tab转空格
set number                      "显示行号
set relativenumber              "显示光标当前所在行号,并上下计数
set splitright                  "设置左右分割窗口时，新窗口出现在右侧
set splitbelow                  "置水平分割窗口时，新窗口出现在底部
set cursorline                  "高亮光标所在行
set wildmenu                    "命令模式下，底部操作指令按下Tab 键自动补全
set wildmode=longest:list,full  "第一次按下Tab，会品示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set mouse=                      "a,开启所有模式的mouse支持 n普通模式 v可视模式  i插入模式  c命令行模式  h 在帮助文件里,以上所有的模式    a 以上所有的模式    r 跳过 hit-enter 提示    A 在可视模式下自动选择 关闭鼠标模式 :set mouse=, =后面不要跟任何值, 可以关闭鼠标模式
set updatetime=100              "设置延迟更新的时间为 100 毫秒
set foldmethod=indent           "代码折叠
set foldlevelstart=99           "避免一打开就全是折叠的
set visualbell t_vb=            "禁止所有提示音
set nospell                     "禁用拼写检查
set completeopt-=preview        "禁用弹窗下方的窗口
set termguicolors
"set t_Co=16 
"let &t_ut=''
"set term=xterm-256color
"let &termguicolors = v:true
"let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
let &t_ut=''

let mapleader = ","
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"


"=================================================gruvbox====================================================
let g:gruvbox_improved_warnings=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox


"=================================================sonokai====================================================
let g:sonokai_disable_italic_comment=1
let g:sonokai_better_performance = 1
let g:sonokai_style = 'espresso'
"colorscheme sonokai


"=================================================tokyonight====================================================
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
"colorscheme tokyonight



"=================================================keymaps====================================================
"禁止键盘上下左右按键
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>










"=================================================translator====================================================
nmap <C-c> <Plug>TranslateW
vmap <C-c> <Plug>TranslateWV










"=================================================floaterm====================================================
nnoremap <C-r> :FloatermNew<CR>
tnoremap <C-r> <C-\><C-n>:FloatermKill<CR>







"=================================================tagbar====================================================
"nmap <C-k> :TagbarToggle<CR>
nmap <C-t> :TagbarToggle<CR>








"=================================================nerdtree====================================================
"nnoremap <C-g> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeToggle<CR>







"=================================================vim-go====================================================
imap <S-Tab>  <C-x><C-o>
let g:go_auto_type_info_mode = 0
let g:go_diagnostics_level = 2
let g:go_auto_complete = 0
let g:go_updatetime = 100
let g:go_highlight = 1
let g:go_highlight_types = 1
let g:go_highlight_debug = 1
let g:go_highlight_fields = 1
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_variable_declarations = 1
let g:go_highlight_trailing_whitespace_error = 1

