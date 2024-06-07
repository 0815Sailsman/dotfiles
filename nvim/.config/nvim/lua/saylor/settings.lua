-- Relative line numbers except for current line
vim.wo.relativenumber = true
vim.wo.number = true
vim.cmd [[
  augroup NumberToggle
    autocmd!
    autocmd CursorMoved,InsertEnter * set number
    autocmd CursorMoved,InsertLeave * set relativenumber
  augroup END
]]

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


-- Hilfe-Links mit Enter folgen
vim.api.nvim_create_autocmd({"FileType"}, {
  pattern = "help",
  callback = function ()
    vim.keymap.set("n", "<CR>", "<C-]>", {buffer = true})
  end
})


-- Beim Wiederöffnen einer Datei zur letzten Position springen
vim.api.nvim_command([[au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif]])


-- Einrückung mit 4 Spaces als Standard
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true


-- Aktuelle Einrückung fortführen
vim.o.smartindent = true


-- Undo-Historie abspeichern
vim.opt.undofile = true

-- System-Clipboard verwenden
vim.o.clipboard = 'unnamedplus'

vim.filetype.add {
  extension = { rasi = 'rasi' },
  pattern = {
    ['.*/waybar/config'] = 'jsonc',
    ['.*/mako/config'] = 'dosini',
    ['.*/kitty/*.conf'] = 'bash',
    ['.*/hypr/.*%.conf'] = 'hyprlang',
  },
}
