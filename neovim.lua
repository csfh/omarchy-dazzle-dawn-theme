return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#ffffff",
        dark_bg    = "#bfbfbf",
        darker_bg  = "#808080",
        lighter_bg = "#ffffff",

        fg         = "#1c1c1c",
        dark_fg    = "#151515",
        light_fg   = "#3e3e3e",
        bright_fg  = "#555555",
        muted      = "#9e9e9e",

        red        = "#d75f87",
        yellow     = "#d78700",
        orange     = "#dd7799",
        green      = "#5faf5f",
        cyan       = "#00afaf",
        blue       = "#00afd7",
        purple     = "#af5fd7",
        brown      = "#85475c",

        bright_red    = "#d75f87",
        bright_yellow = "#d78700",
        bright_green  = "#5faf5f",
        bright_cyan   = "#00afaf",
        bright_blue   = "#00afd7",
        bright_purple = "#af5fd7",

        accent               = "#00afd7",
        cursor               = "#1c1c1c",
        foreground           = "#1c1c1c",
        background           = "#ffffff",
        selection             = "#ffffff",
        selection_foreground = "#1c1c1c",
        selection_background = "#ffffff",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
