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
	{ s = "~/.config/nvim/lua/start-screen.lua" },
	{ i = "~/.config/nvim/init.vim" },
	{ f = "~/.config/fish/config.fish" },
	{ x = "~/.xmonad/xmonad.hs"},
	{ p = "~/.config/polybar/config" }
}

vim.g.startify_lists = {
   { type= "files", header= {"   Files"}},
   { type= "dir", header= {"   Current Directory " .. vim.fn.getcwd()} },
   { type= "sessions",  header= {'   Sessions'}},
   { type= "bookmarks", header= {'   Bookmarks'}},
}
