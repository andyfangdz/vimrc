if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/andy/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/andy/.config/nvim'
let g:dein#_runtime_path = '/Users/andy/.config/nvim/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/andy/.config/nvim/.cache/init.vim'
let &runtimepath = '/Users/andy/.config/nvim,/etc/xdg/nvim,/Users/andy/.local/share/nvim/site,/usr/local/share/nvim/site,/Users/andy/.config/nvim/.cache/init.vim/.dein,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.2.0_1/share/nvim/runtime,/Users/andy/.config/nvim/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/andy/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/andy/.config/nvim/after,/Users/andy/.config/nvim/repos/github.com/Shougo/dein.vim'
filetype off
