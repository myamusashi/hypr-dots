vim.notify = require("notify")

require("notify").setup({
    background_colour = "#232634",
    fps = 30,
    icons = {
        DEBUG = "",
        ERROR = "",
        INFO = "",
        TRACE = "✎",
        WARN = ""
    },
    level = 2,
    minimum_width = 50,
    render = "compact", -- render: default, minimal, simple, compact
    stages = "fade",
    time_formats = {
        notification = "%T",
        notification_history = "%FT%T"
    },
    timeout = 10000,
    top_down = true
})
