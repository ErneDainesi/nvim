vim.g.startify_custom_header = {
    "   ███╗░░██╗███████╗░█████╗░██╗░░░██╗██╗███╗░░░███╗ ",
    "   ████╗░██║██╔════╝██╔══██╗██║░░░██║██║████╗░████║ ",
    "   ██╔██╗██║█████╗░░██║░░██║╚██╗░██╔╝██║██╔████╔██║ ",
    "   ██║╚████║██╔══╝░░██║░░██║░╚████╔╝░██║██║╚██╔╝██║ ",
    "   ██║░╚███║███████╗╚█████╔╝░░╚██╔╝░░██║██║░╚═╝░██║ ",
    "   ╚═╝░░╚══╝╚══════╝░╚════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝ "
}

vim.g.startify_files_number = 8

vim.g.startify_bookmarks = {
	{ b = "~/Documents/buena-vida-fitness-dainesi/src/App.js" },
	{ i = "~/.config/nvim/init.vim" },
	{ f = "~/.config/fish/config.fish" },
	{ x = "~/.xmonad/xmonad.hs"}
}

vim.g.startify_lists = {
   { type= "files", header= {"   Files"}},
   { type= "dir", header= {"   Current Directory " .. vim.fn.getcwd()} },
   { type= "sessions",  header= {'   Sessions'}},
   { type= "bookmarks", header= {'   Bookmarks'}},
}
