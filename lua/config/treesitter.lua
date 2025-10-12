require("nvim-treesitter.configs").setup {
    ensure_installed = { "c", "lua", "python", "javascript", "html", "css", "json", "bash", "markdown" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    indent = {
        enable = true,
    },
}
