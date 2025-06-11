-- diegoulloao/neofusion.nvim best ----
-- bluz71/vim-moonfly-colors  good one
-- GustavoPrietoP/doom-themes.nvim
-- tjdevries/colorbuddy.nvim best -----
-- EdenEast/nightfox.nvim
-- olivercederborg/poimandres.nvim
-- oxfist/night-owl.nvim
--[[return {
   "tjdevries/colorbuddy.nvim",
   priority = 1000,
   config = function()
      vim.cmd("colorscheme colorbuddy")
   end,
}]]
return {

   "tjdevries/colorbuddy.nvim",
   priority = 1000,
   config = function()
      -- Set your desired colorscheme (replace <your_colorscheme_name> with your colorscheme)
      vim.cmd("colorscheme colorbuddy")
      -- all this to make the background transparent
      -- epic
      -- Transparent background for common elements
      vim.cmd("highlight Normal ctermbg=none guibg=none") -- Normal text area
      vim.cmd("highlight NonText ctermbg=none guibg=none") -- Non-text characters (e.g., spaces, EOL)
      vim.cmd("highlight VertSplit ctermbg=none guibg=none") -- Vertical split lines
      vim.cmd("highlight StatusLine ctermbg=none guibg=none") -- Status line background
      vim.cmd("highlight TabLine ctermbg=none guibg=none") -- Tab line background
      vim.cmd("highlight TabLineSel ctermbg=none guibg=none") -- Selected tab line
      vim.cmd("highlight Pmenu ctermbg=none guibg=none") -- Popup menu background
      vim.cmd("highlight PmenuSel ctermbg=none guibg=none") -- Popup menu selection background
      vim.cmd("highlight CursorLine ctermbg=none guibg=none") -- Highlight current line under cursor
      vim.cmd("highlight LineNr ctermbg=none guibg=none") -- Line numbers column
      vim.cmd("highlight CursorColumn ctermbg=none guibg=none") -- Highlight current column under cursor
      vim.cmd("highlight Folded ctermbg=none guibg=none") -- Folded text background
      vim.cmd("highlight FoldColumn ctermbg=none guibg=none") -- Fold column background
      vim.cmd("highlight SignColumn ctermbg=none guibg=none") -- Sign column background (gutter)
      vim.cmd("highlight Search ctermbg=yellow guibg=yellow") -- Search highlights (yellow, modify to preference)
      vim.cmd("highlight Visual ctermbg=yellow guibg=yellow") -- Visual mode highlights (yellow, modify to preference)
      vim.cmd("highlight SpecialKey ctermbg=none guibg=none") -- Special characters (e.g., EOF, ^M)
      vim.cmd("highlight IncSearch ctermbg=yellow guibg=yellow") -- Incremental search highlight
      vim.cmd("highlight MatchParen ctermbg=none guibg=none") -- Matching parentheses highlight
      vim.cmd("highlight CursorLineNr ctermbg=none guibg=none") -- Current line number highlight
      vim.cmd("highlight EndOfBuffer ctermbg=none guibg=none") -- End of buffer area
      vim.cmd("highlight ColorColumn ctermbg=none guibg=none") -- Color column (vertical line at a specified column)
      vim.cmd("highlight Special ctermbg=none guibg=none") -- Special text highlight (e.g., italic text)
      vim.cmd("highlight NormalFloat ctermbg=none guibg=none") -- Floating window background
      vim.cmd("highlight FloatBorder ctermbg=none guibg=none") -- Floating window border
      -- transparency for nvimTree window
      vim.cmd("highlight NvimTreeEndOfBuffer ctermbg=none guibg=none") -- End of buffer in NvimTree
      vim.cmd("highlight NvimTreeGitDirty ctermbg=none guibg=none") -- Git dirty files in NvimTree
      vim.cmd("highlight NvimTreeGitNew ctermbg=none guibg=none") -- New Git files in NvimTree
      vim.cmd("highlight NvimTreeGitRenamed ctermbg=none guibg=none") -- Renamed Git files in NvimTree
      vim.cmd("highlight NvimTreeGitDeleted ctermbg=none guibg=none") -- Deleted Git files in NvimTree
      vim.cmd("highlight NvimTreeRootFolder ctermbg=none guibg=none") -- Root folder in NvimTree
      vim.cmd("highlight NvimTreeFolderIcon ctermbg=none guibg=none") -- Folder icon in NvimTree
      vim.cmd("highlight NvimTreeOpenedFile ctermbg=none guibg=none") -- Opened file indicator in NvimTree
      vim.cmd("highlight NvimTreeSymlink ctermbg=none guibg=none") -- Symlinked files in NvimTree
      vim.cmd("highlight NvimTreeLineNr ctermbg=none guibg=none")
      vim.cmd("highlight NvimTreeSelected ctermbg=none guibg=none")

      -- Transparent background for certain plugins (like NvimTree, Telescope, etc.)
      vim.cmd("highlight NvimTreeNormal ctermbg=none guibg=none") -- NvimTree (file tree) normal background
      vim.cmd("highlight NvimTreeStatusLine ctermbg=none guibg=none") -- NvimTree status line
      vim.cmd("highlight TelescopePrompt ctermbg=none guibg=none") -- Telescope prompt background
      vim.cmd("highlight TelescopePreview ctermbg=none guibg=none") -- Telescope preview background
      vim.cmd("highlight TelescopeResults ctermbg=none guibg=none") -- Telescope results background

      -- For transparent background in floating windows, such as completion popups or LSP diagnostics
      vim.cmd("highlight FloatBorder ctermbg=none guibg=none") -- Transparent floating window borders
      vim.cmd("highlight Pmenu ctermbg=none guibg=none") -- Popup menu background
      vim.cmd("highlight PmenuSel ctermbg=none guibg=none") -- Popup menu selected item background

      -- Optional: Adjust TabLine colors for when there are multiple tabs open
      vim.cmd("highlight TabLine guifg=#bbbbbb guibg=none") -- Inactive tab text
      vim.cmd("highlight TabLineSel guifg=#ffffff guibg=#005f87") -- Active tab text with a blue background
      vim.cmd("highlight TabLineFill guibg=none") -- Space between tabs (fill area)

      -- Optional: Disable background for search highlighting (search-related highlights)
      vim.cmd("highlight Search ctermbg=yellow guibg=yellow") -- You can adjust the search highlight color here
      vim.cmd("highlight IncSearch ctermbg=yellow guibg=yellow") -- Incremental search highlight
      -- noice border
      vim.cmd("highlight NoiceCmdlineBorder guifg=#ffffff guibg=none") -- Set the NoiceCmdlineBorder to white
   end,
}
