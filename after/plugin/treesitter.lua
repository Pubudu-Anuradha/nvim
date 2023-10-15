local configs = require("nvim-treesitter.configs")

configs.setup({
    ensure_installed = {
        "c", "lua", "vim", "vimdoc",
        "javascript", "typescript", "html"
    },
    sync_install = false,
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true },
})
