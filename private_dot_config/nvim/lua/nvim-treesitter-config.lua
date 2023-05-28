require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "dockerfile",
    "go",
    "gomod",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "markdown_inline",
    "php",
    "python",
    "regex",
    "rust",
    "toml",
    "tsx",
    "typescript",
    "yaml",
  },
  auto_install = true,
  highlight = {
    enable = true,
  },
}
