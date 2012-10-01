#!/bin/bash

git init
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add https://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add https://github.com/sjl/badwolf.git bundle/badwolf
git submodule add https://github.com/gregsexton/gitv.git bundle/gitv
git submodule add https://github.com/altercation/vim-colors-solarized.git bundle/solarized
git submodule add https://github.com/marcus/vim-mustang.git bundle/mustang
git submodule add https://github.com/scrooloose/syntastic.git bundle/syntastic
git submodule add https://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add https://github.com/tpope/vim-markdown.git bundle/vim-markdown
git submodule add https://github.com/majutsushi/tagbar bundle/tagbar
git submodule add https://github.com/tomtom/tlib_vim.git bundle/tlib-vim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
