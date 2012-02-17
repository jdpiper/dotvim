call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set ai
set cb=unnamed
set dip+=icase,iwhite
set et
set fdls=99
set fdm=syntax
set fo+=ro
set hls
set lcs=tab:··,extends:»,precedes:«
set list
set ml
set nobk
set nowb
set nowrap
set pi
set sts=4
set sw=4
set ts=4
set wc=<Tab>

syn on
syn sync fromstart
colo zenburn

ino <C-S-CR> <C-O>O
ino <C-CR> <C-O>o

nno <kEnter> gg

map <F1> <Esc>
im <F1> <Esc>

nm <Leader>t= :Tabularize assignment<CR>
vm <Leader>t= :Tabularize assignment<CR>
nm <Leader>t: :Tabularize /:<CR>
vm <Leader>t: :Tabularize /:<CR>
nm <Leader>t, :Tabularize /,<CR>
vm <Leader>t, :Tabularize /,<CR>
nm <Leader>tsp :Tabularize spaces<CR>
vm <Leader>tsp :Tabularize spaces<CR>

com! -range -register Y :<line1>,<line2>y <reg>
