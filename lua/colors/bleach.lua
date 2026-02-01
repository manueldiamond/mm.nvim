local M = {}

M.black = '#0a0a0a'
M.gray1 = '#1a1a1a'
M.gray2 = '#2d2d2d'
M.gray3 = '#3e3e3e'
M.orange = '#ff6b35'
M.orange_light = '#ff8c61'
M.blue = '#4a90e2'
M.blue_light = '#6ab0f3'
M.white = '#e8e8e8'
M.red = '#d32f2f'
M.green = '#2ecc71'

vim.g.terminal_color_0 = M.black
vim.g.terminal_color_1 = M.red
vim.g.terminal_color_2 = M.green
vim.g.terminal_color_3 = M.orange
vim.g.terminal_color_4 = M.blue
vim.g.terminal_color_5 = M.gray2
vim.g.terminal_color_6 = M.gray3
vim.g.terminal_color_7 = M.white
vim.g.terminal_color_8 = M.black
vim.g.terminal_color_9 = M.red
vim.g.terminal_color_10 = M.green
vim.g.terminal_color_11 = M.orange
vim.g.terminal_color_12 = M.blue
vim.g.terminal_color_13 = M.gray2
vim.g.terminal_color_14 = M.gray3
vim.g.terminal_color_15 = M.white

vim.api.nvim_set_hl(0, 'Normal', { fg = M.white, bg = M.black })
vim.api.nvim_set_hl(0, 'NormalNC', { fg = M.gray1, bg = M.black })

vim.api.nvim_set_hl(0, 'CursorLine', { bg = M.gray1 })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = M.gray3, bg = M.black })
vim.api.nvim_set_hl(0, 'LineNr', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'SignColumn', { bg = M.black })

vim.api.nvim_set_hl(0, 'Comment', { fg = M.gray3, italic = true })
vim.api.nvim_set_hl(0, 'String', { fg = M.orange_light })
vim.api.nvim_set_hl(0, 'Character', { fg = M.white })
vim.api.nvim_set_hl(0, 'Number', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'Boolean', { fg = M.orange })
vim.api.nvim_set_hl(0, 'Float', { fg = M.white, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'Pmenu', { fg = M.white, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'PmenuSel', { fg = M.black, bg = M.orange })
vim.api.nvim_set_hl(0, 'PmenuSbar', { bg = M.gray2 })
vim.api.nvim_set_hl(0, 'PmenuThumb', { bg = M.blue })
vim.api.nvim_set_hl(0, 'WildMenu', { fg = M.white, bg = M.gray1 })

vim.api.nvim_set_hl(0, 'Visual', { fg = M.black, bg = M.blue })
vim.api.nvim_set_hl(0, 'VisualNOS', { fg = M.black, bg = M.gray2 })

vim.api.nvim_set_hl(0, 'Search', { fg = M.black, bg = M.orange })
vim.api.nvim_set_hl(0, 'IncSearch', { fg = M.black, bg = M.orange_light })

vim.api.nvim_set_hl(0, 'DiagnosticError', { fg = M.red })
vim.api.nvim_set_hl(0, 'DiagnosticWarn', { fg = M.orange })
vim.api.nvim_set_hl(0, 'DiagnosticInfo', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'DiagnosticHint', { fg = M.white })

vim.api.nvim_set_hl(0, 'DiagnosticUnderlineError', { sp = M.red, undercurl = true })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineWarn', { sp = M.orange, undercurl = true })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineInfo', { sp = M.blue_light, undercurl = true })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineHint', { sp = M.white, undercurl = true })

vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextError', { fg = M.red })
vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextWarn', { fg = M.orange })
vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextInfo', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextHint', { fg = M.white })

vim.api.nvim_set_hl(0, 'DiagnosticSignError', { fg = M.red })
vim.api.nvim_set_hl(0, 'DiagnosticSignWarn', { fg = M.orange })
vim.api.nvim_set_hl(0, 'DiagnosticSignInfo', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'DiagnosticSignHint', { fg = M.white })

vim.api.nvim_set_hl(0, 'DiagnosticFloatingError', { fg = M.red, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingWarn', { fg = M.orange, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingInfo', { fg = M.blue_light, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingHint', { fg = M.white, bg = M.gray1 })

vim.api.nvim_set_hl(0, 'StatusLine', { fg = M.white, bg = M.gray2 })
vim.api.nvim_set_hl(0, 'StatusLineNC', { fg = M.gray3, bg = M.black })
vim.api.nvim_set_hl(0, 'StatusLineSeparator', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'TabLine', { fg = M.gray3, bg = M.black })
vim.api.nvim_set_hl(0, 'TabLineFill', { bg = M.black })
vim.api.nvim_set_hl(0, 'TabLineSel', { fg = M.white, bg = M.gray2 })

vim.api.nvim_set_hl(0, 'WinSeparator', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = M.gray2 })

vim.api.nvim_set_hl(0, 'Function', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'Identifier', { fg = M.white })
vim.api.nvim_set_hl(0, 'Statement', { fg = M.orange, bold = true })
vim.api.nvim_set_hl(0, 'Keyword', { fg = M.orange })
vim.api.nvim_set_hl(0, 'Type', { fg = M.blue })
vim.api.nvim_set_hl(0, 'PreProc', { fg = M.orange_light })
vim.api.nvim_set_hl(0, 'Special', { fg = M.white })
vim.api.nvim_set_hl(0, 'Constant', { fg = M.orange })
vim.api.nvim_set_hl(0, 'Title', { fg = M.white, bold = true })
vim.api.nvim_set_hl(0, 'Todo', { fg = M.orange, bold = true })

vim.api.nvim_set_hl(0, 'Error', { fg = M.red, bold = true })
vim.api.nvim_set_hl(0, 'Warning', { fg = M.orange, bold = true })
vim.api.nvim_set_hl(0, 'Info', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'Hint', { fg = M.white })

vim.api.nvim_set_hl(0, 'GitSignAdd', { fg = M.green })
vim.api.nvim_set_hl(0, 'GitSignChange', { fg = M.blue })
vim.api.nvim_set_hl(0, 'GitSignDelete', { fg = M.red })
vim.api.nvim_set_hl(0, 'GitSignAddLine', { bg = M.gray1 })
vim.api.nvim_set_hl(0, 'GitSignChangeLine', { bg = M.gray1 })
vim.api.nvim_set_hl(0, 'GitSignDeleteLine', { bg = M.gray1 })

vim.api.nvim_set_hl(0, 'DiffAdd', { fg = M.green, bg = M.gray2 })
vim.api.nvim_set_hl(0, 'DiffChange', { fg = M.blue, bg = M.gray2 })
vim.api.nvim_set_hl(0, 'DiffDelete', { fg = M.red, bg = M.gray2 })

vim.api.nvim_set_hl(0, 'TelescopeBorder', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'TelescopePromptBorder', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'TelescopeResultsBorder', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'TelescopePreviewBorder', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'TelescopeMatching', { fg = M.orange })
vim.api.nvim_set_hl(0, 'TelescopeSelection', { fg = M.white, bg = M.blue })

vim.api.nvim_set_hl(0, 'LspReferenceText', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'LspReferenceRead', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'LspReferenceWrite', { fg = M.orange_light })

vim.api.nvim_set_hl(0, 'LspSignatureActiveParameter', { fg = M.orange_light })
vim.api.nvim_set_hl(0, 'LspCodeLens', { fg = M.gray3, italic = true })

vim.api.nvim_set_hl(0, '@keyword', { fg = M.orange })
vim.api.nvim_set_hl(0, '@string', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@function', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@function.builtin', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@variable', { fg = M.white })
vim.api.nvim_set_hl(0, '@variable.builtin', { fg = M.orange })
vim.api.nvim_set_hl(0, '@type', { fg = M.blue })
vim.api.nvim_set_hl(0, '@type.builtin', { fg = M.orange })
vim.api.nvim_set_hl(0, '@type.qualifier', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@constant', { fg = M.orange })
vim.api.nvim_set_hl(0, '@constant.builtin', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@number', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@boolean', { fg = M.orange })
vim.api.nvim_set_hl(0, '@comment', { fg = M.gray3, italic = true })
vim.api.nvim_set_hl(0, '@property', { fg = M.white })
vim.api.nvim_set_hl(0, '@operator', { fg = M.orange })
vim.api.nvim_set_hl(0, '@punctuation', { fg = M.gray3 })
vim.api.nvim_set_hl(0, '@parameter', { fg = M.white })
vim.api.nvim_set_hl(0, '@constructor', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@conditional', { fg = M.orange })
vim.api.nvim_set_hl(0, '@repeat', { fg = M.orange })
vim.api.nvim_set_hl(0, '@label', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@method', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@field', { fg = M.white })
vim.api.nvim_set_hl(0, '@tag', { fg = M.orange })
vim.api.nvim_set_hl(0, '@tag.delimiter', { fg = M.gray3 })
vim.api.nvim_set_hl(0, '@tag.attribute', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@exception', { fg = M.red })

vim.api.nvim_set_hl(0, '@text.literal', { fg = M.orange_light })
vim.api.nvim_set_hl(0, '@text.reference', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@text.title', { fg = M.orange })
vim.api.nvim_set_hl(0, '@text.uri', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@text.todo', { fg = M.orange })
vim.api.nvim_set_hl(0, '@text.note', { fg = M.blue_light })
vim.api.nvim_set_hl(0, '@text.warning', { fg = M.orange })
vim.api.nvim_set_hl(0, '@text.danger', { fg = M.red })

vim.api.nvim_set_hl(0, 'NvimTreeNormal', { fg = M.white, bg = M.black })
vim.api.nvim_set_hl(0, 'NvimTreeVertSplit', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'NvimTreeFolderName', { fg = M.white })
vim.api.nvim_set_hl(0, 'NvimTreeOpenedFolderName', { fg = M.orange_light })
vim.api.nvim_set_hl(0, 'NvimTreeEmptyFolderName', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'NvimTreeIndentMarker', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'NvimTreeGitIgnored', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'NvimTreeGitStaged', { fg = M.green })
vim.api.nvim_set_hl(0, 'NvimTreeGitUnstaged', { fg = M.blue })
vim.api.nvim_set_hl(0, 'NvimTreeGitRenamed', { fg = M.orange })
vim.api.nvim_set_hl(0, 'NvimTreeGitDeleted', { fg = M.red })
vim.api.nvim_set_hl(0, 'NvimTreeGitMerge', { fg = M.orange_light })

vim.api.nvim_set_hl(0, 'NeoTreeNormal', { fg = M.white, bg = M.black })
vim.api.nvim_set_hl(0, 'NeoTreeVertSplit', { fg = M.gray2 })
vim.api.nvim_set_hl(0, 'NeoTreeDirectory', { fg = M.white })
vim.api.nvim_set_hl(0, 'NeoTreeSymbolicLink', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'NeoTreeRootName', { fg = M.orange })
vim.api.nvim_set_hl(0, 'NeoTreeGitUntracked', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'NeoTreeGitModified', { fg = M.blue })
vim.api.nvim_set_hl(0, 'NeoTreeGitDeleted', { fg = M.red })
vim.api.nvim_set_hl(0, 'NeoTreeGitRenamed', { fg = M.orange })
vim.api.nvim_set_hl(0, 'NeoTreeGitIgnored', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'NeoTreeDimText', { fg = M.gray3 })

vim.api.nvim_set_hl(0, 'CmpItemAbbr', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'CmpItemAbbrDeprecated', { fg = M.red })
vim.api.nvim_set_hl(0, 'CmpItemAbbrMatch', { fg = M.blue_light })
vim.api.nvim_set_hl(0, 'CmpItemKind', { fg = M.orange })
vim.api.nvim_set_hl(0, 'CmpItemKindDefault', { fg = M.gray3 })
vim.api.nvim_set_hl(0, 'CmpItemMenu', { fg = M.white, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'CmpItemMenuDefault', { fg = M.white, bg = M.gray1 })
vim.api.nvim_set_hl(0, 'CmpItemMenuSelected', { fg = M.black, bg = M.orange })

return M
