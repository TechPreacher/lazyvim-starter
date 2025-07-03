-- add more treesitter parsers
return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "css",
        "html",
        "javascript",
        "json",
        "latex",
        "lua",
        "markdown",
        "markdown_inline",
        "norg",
        "python",
        "query",
        "regex",
        "rust",
        "scss",
        "svelte",
        "tsx",
        "typescript",
        "typst",
        "vim",
        "vue",
        "yaml",
        "zig",
      },
    },
  },
}
