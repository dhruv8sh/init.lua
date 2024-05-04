require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "java", "rust", "kotlin", "python", "html", "css", "svelte", "sql", "qmldir" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
