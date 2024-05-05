local M = {}

M.setup = function()
    local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
    parser_config.cpp = {
        install_info = {
            url = "https://github.com/manupedrozo/tree-sitter-cpp",
            files = { "src/parser.c", "src/scanner.c" },
            revision = "466d07a092214a0f82be5271a3b951bbd564610e",
            generate_requires_npm = true,
        },
        maintainers = { "@manupedrozo" },
    }
end

return M
