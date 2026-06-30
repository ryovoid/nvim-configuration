return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      -- Insert 'fileformat' into the right side of the statusline (lualine_x)
      -- This will permanently show 'unix' or 'dos' at the bottom of the screen!
      table.insert(opts.sections.lualine_x, 1, "fileformat")
    end,
  },
}
