" This theme is based on Solarized-dark colors, combined
" with Powerline native colors, starting from skwp colorscheme
call Pl#Hi#Allocate({
    \ 'black'          : 16,
    \ 'white'          : 231,
    \
    \ 'darkestgreen'   : 22,
    \ 'darkgreen'      : 28,
    \ 'mediumgreen'    : 70,
    \ 'brightgreen'    : 148,
    \
    \ 'darkestcyan'    : 23,
    \ 'mediumcyan'     : 117,
    \
    \ 'darkestblue'    : 24,
    \ 'darkblue'       : 31,
    \
    \ 'darkestred'     : 52,
    \ 'darkred'        : 88,
    \ 'mediumred'      : 124,
    \ 'brightred'      : 160,
    \ 'brightestred'   : 196,
    \
    \ 'darkestpurple'  : 55,
    \ 'mediumpurple'   : 98,
    \ 'brightpurple'   : 189,
    \
    \ 'brightorange'   : 208,
    \ 'brightestorange': 214,
    \
    \ 'gray0'          : 233,
    \ 'gray1'          : 235,
    \ 'gray2'          : 236,
    \ 'gray3'          : 239,
    \ 'gray4'          : 240,
    \ 'gray5'          : 241,
    \ 'gray6'          : 244,
    \ 'gray7'          : 245,
    \ 'gray8'          : 247,
    \ 'gray9'          : 250,
    \ 'gray10'         : 252,
    \
    \ 'base03'         : [9, 0x002b36],
    \ 'base02'         : [0, 0x073642],
    \ 'base01'         : [10, 0x586e75],
    \ 'base00'         : [11, 0x657b83],
    \ 'base0'          : [12, 0x839496],
    \ 'base1'          : [14, 0x93a1a1],
    \ 'base2'          : [7, 0xeee8d5],
    \ 'base3'          : [15, 0xfdf6e3],
    \ 'yellow'         : [3, 0xb58900],
    \ 'orange'         : [9, 0xcb4b16],
    \ 'red'            : [1, 0xdc322f],
    \ 'magenta'        : [5, 0xd33682],
    \ 'violet'         : [13, 0x6c71c4],
    \ 'blue'           : [4, 0x268bd2],
    \ 'cyan'           : [6, 0x2aa198],
    \ 'green'          : [2, 0x859900],
    \ })

let g:Powerline#Colorschemes#darkSolarized#colorscheme = Pl#Colorscheme#Init([
    \ Pl#Hi#Segments(['SPLIT'], {
        \ 'n': ['white', 'base02'],
        \ 'N': ['white', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['mode_indicator'], {
        \ 'n': ['darkestgreen', 'brightgreen', ['bold']],
        \ 'i': ['darkestcyan', 'white', ['bold']],
        \ 'v': ['red', 'brightorange', ['bold']],
        \ 'r': ['white', 'violet', ['bold']],
        \ 's': ['white', 'gray5', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['branch', 'raw', 'filesize'], {
        \ 'n': ['base03', 'blue'],
        \ 'N': ['base01', 'base03'],
        \ }),
    \
    \ Pl#Hi#Segments(['fileinfo', 'filename', 'filepath'], {
        \ 'n': ['base2', 'darkestblue', ['bold']],
        \ 'N': ['base1', 'base02', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['fileinfo.filepath'], {
        \ 'n': ['base1'],
        \ 'N': ['base00'],
        \ 'i': ['mediumcyan'],
        \ }),
    \
    \ Pl#Hi#Segments(['static_str'], {
        \ 'n': ['base3', 'violet'],
        \ 'N': ['base1', 'base02'],
        \ 'i': ['white', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['fileinfo.flags'], {
        \ 'n': ['yellow', ['bold']],
        \ 'N': ['gray5'],
        \ 'i': ['base03', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['current_function', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
        \ 'n': ['gray5', 'gray2'],
        \ 'i': ['mediumcyan', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['filetype'], {
        \ 'n': ['base03', 'green'],
        \ 'N': ['base03', 'base0'],
        \}),
    \
    \ Pl#Hi#Segments(['scrollpercent'], {
        \ 'n': ['base03', 'orange'],
        \ 'N': ['base01', 'base03'],
        \ }),
    \
    \ Pl#Hi#Segments(['lineinfo'], {
        \ 'n': ['base03', 'base01', ['bold']],
        \ 'N': ['base01', 'base02', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['lineinfo.line.tot'], {
        \ 'n': ['base02'],
        \ 'N': ['base00'],
        \ 'i': ['darkestcyan'],
        \ }),
    \
    \ Pl#Hi#Segments(['errors'], {
        \ 'n': ['orange', 'base02', ['bold']],
        \ 'N': ['gray5', 'base03', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
        \ 'n': ['base3', 'red', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
        \ 'n': ['base3', 'darkblue', ['bold']],
        \ 'N': ['base1', 'base03', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
        \ 'n': ['white', 'base02'],
        \ 'N': ['gray5', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
        \ 'n': ['white', 'base02'],
        \ 'N': ['white', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
        \ 'n': ['gray10', 'darkestblue', ['bold']],
        \ 'N': ['gray3', 'base02', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
        \ 'n': ['base3', 'blue'],
        \ 'N': ['gray5', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
        \ 'n': ['gray3', 'base02'],
        \ 'N': ['gray3', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:focus'], {
        \ 'n': ['green', 'base02'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:byfname'], {
        \ 'n': ['green', 'base01'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next'], {
        \ 'n': ['base1', 'darkestblue'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:item'], {
        \ 'n': ['base2', 'blue', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:pwd'], {
        \ 'n': ['base03', 'orange'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:marked'], {
        \ 'n': ['brightgreen', 'base03', ['bold']],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:count'], {
        \ 'n': ['base0', 'base03'],
        \ }),
    \
    \ Pl#Hi#Segments(['ctrlp:SPLIT'], {
        \ 'n': ['white', 'base03'],
        \ }),
  \
  \ Pl#Hi#Segments(['status'], {
        \ 'n': ['green', 'base02'],
        \ 'N': ['gray5', 'base02'],
    \ }),
\ ])



