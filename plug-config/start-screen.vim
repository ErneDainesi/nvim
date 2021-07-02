let g:startify_bookmarks = [
            \ { 'b': '~/Documents/buena-vida-fitness-dainesi' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'f': '~/.config/fish/config.fish' },
            \ ]
let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_custom_header = [
			\ ' ___                _  _             _       ',
			\ '| __|_ _ _ _  ___  | \| |___ _____ _(_)_ __  ',
			\ '| _|| `_| ` \/ -_) | .` / -_) _ \ V / | `  \ ',
			\ '|___|_| |_||_\___| |_|\_\___\___/\_/|_|_|_|_|',
			\]
