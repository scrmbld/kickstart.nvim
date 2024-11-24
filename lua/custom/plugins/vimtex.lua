-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- LaTeX document stuff
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX (not sure why this is)
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here
      vim.g.vimtex_view_method = 'zathura'
    end,
  },
}
