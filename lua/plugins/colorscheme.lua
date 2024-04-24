return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "maxmx03/solarized.nvim",
    lazy = true,
    priority = 1100,
    config = function()
      vim.o.background = "dark"
      vim.cmd.colorscheme("solarized")
    end,
  },
}
