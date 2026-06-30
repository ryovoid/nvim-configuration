return {
  -- Install YOUR custom Dracula Night colorscheme from GitHub!
  {
    "ryovoid/dracula-night",
    lazy = false, -- Load immediately
    priority = 1000, -- Load before all other plugins
    opts = {
      italic_comment = true, -- Make comments Italic (looks clean)
      transparent_bg = false,
    },
  },

  -- Tell LazyVim to use your custom theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula-night",
    },
  },
}
