local teles= require('telescope.builtin')
local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Fix * (Keep the cursor position, don't move to next match)
map('n', '*', '*N')

-- Fix n and N. Keeping cursor in center
map('n', 'n', 'nzz')
map('n', 'N', 'Nzz')

-- Mimic shell movements
map('i', '<C-E>', '<C-o>$')
map('i', '<C-A>', '<C-o>^')

-- Quickly save the current buffer or all buffers
map('n', '<leader>w', '<CMD>update<CR>')
map('n', '<leader>W', '<CMD>wall<CR>')

-- Quit neovim
map('n', '<C-Q>', '<CMD>q<CR>')

-- leader-o/O inserts blank line below/above
map('n', '<leader>o', 'o<ESC>')
map('n', '<leader>O', 'O<ESC>')

-- Move to the next/previous buffer
map('n', '<leader>[', '<CMD>bp<CR>')
map('n', '<leader>]', '<CMD>bn<CR>')

-- Move to last buffer
map('n', "''", '<CMD>b#<CR>')

-- Copying the vscode behaviour of making tab splits
map('n', 'sv', '<CMD>vsplit<CR>')
map('n', 'sp', '<CMD>split<CR>')
map('n', 'te', '<CMD>tabedit<CR>')
map('n', '<tab>', ':tabprev<CR>')
map('n', '<s-tab>', ':tabprev<CR>')

-- Move line up and down in NORMAL and VISUAL modes
-- Reference: https://vim.fandom.com/wiki/Moving_lines_up_or_down
map('n', '<C-j>', '<CMD>move .+1<CR>')
map('n', '<C-k>', '<CMD>move .-2<CR>')
map('x', '<C-j>', ":move '>+1<CR>gv=gv")
map('x', '<C-k>', ":move '<-2<CR>gv=gv")

-- Cancels the search
map('n','-cs',"<CMD>noh<CR>")

-- Explorer keybinds
map('n', 'e.' , "<CMD>e .<CR>")
map('n', 'ex.' , "<CMD>Ex .<CR>")

-- NvimTree keybinds
map('n', '<leader>n', '<CMD>NvimTreeToggle<CR>')
map('n', '-f', '<CMD>NvimTreeFocus<CR>')

-- Colorizer keybinds
map('n', '<leader>c', '<CMD>ColorizerToggle<CR>')

-- Telescope keybinds
map('n', '<leader>ff', teles.find_files, {})
map('n', '<leader>fg', teles.live_grep, {})
map('n', '<leader>fb', teles.buffers, {})
map('n', '<leader>fh', teles.help_tags, {})

-- Terminal keybinds with default settings
map('n', '<leader>tt', '<CMD>ToggleTerm<CR>')
