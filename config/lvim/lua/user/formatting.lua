-- Format
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
    {
        name = "prettier",
        args = { "--print-width", "100" },
        filetypes = { "css", "html", "javascript", "scss" }
    },

    { name = "shfmt" },
}
