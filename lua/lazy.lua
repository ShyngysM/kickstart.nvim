require("lazy").setup({
  spec = {
    { "LazyVim/LazyVim",                         import = "lazyvim.plugins" },
    { import = "lazyvim.plugins.extras.lang.tex" },
    { import = "plugins" },
  },
})
