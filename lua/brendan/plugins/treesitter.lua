local status, treesitter = pcall(requires, "nvim-treesitter.configs")
if not status then
    return
end

treesitter.setup({
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    },
    autotag = {
        enable = true
    },
    ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "tsx",
        "yaml",
        "html",
        "css",
        "markdown",
        "graphql",
        "bash",
        "lua",
        "vim",
        "dockerfile",
        "gitignore",
        "c",
        "cpp",
        "haskell",
        "rust",
        "ocaml",
        "python",
        "make",
    },
    auto_install = true,

})
