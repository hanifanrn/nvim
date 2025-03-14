return {
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
        "html", "css", "markdown",
        "python", "rust", "typescript",
        "go"
  		},
  	},
  },
  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      filters = {
        dotfiles = false,
        git_ignored = false,
      },
      view = {
        number = true,
        relativenumber = true,
      }
    },
  },
}
