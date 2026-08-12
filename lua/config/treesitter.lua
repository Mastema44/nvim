require("nvim-treesitter").setup {
    install_dir = vim.fn.stdpath("data") .. "/site",
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
