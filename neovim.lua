return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f5f1ea",
        dark_bg    = "#c9c3b8",
        darker_bg  = "#7e786f",
        lighter_bg = "#ebe6de",

        fg         = "#111111",
        dark_fg    = "#6a655e",
        light_fg   = "#3c3935",
        bright_fg  = "#0b0b0b",
        muted      = "#958e84",

        red        = "#f2477c",
        yellow     = "#f5a000",
        orange     = "#fa6fa1",
        green      = "#32c24a",
        cyan       = "#00c6c6",
        blue       = "#00c2ee",
        purple     = "#c550fb",
        brown      = "#9a4564",

        bright_red    = "#ff5f87",
        bright_yellow = "#ffc14a",
        bright_green  = "#5fd75f",
        bright_cyan   = "#5fd7d7",
        bright_blue   = "#4ad2ff",
        bright_purple = "#d787ff",

        accent               = "#00c2ee",
        cursor               = "#0b0b0b",
        foreground           = "#111111",
        background           = "#f5f1ea",
        selection             = "#d4eaf0",
        selection_foreground = "#0b0b0b",
        selection_background = "#d4eaf0",
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
