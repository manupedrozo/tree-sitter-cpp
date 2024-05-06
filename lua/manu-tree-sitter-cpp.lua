local M = {}

M.setup = function()
    local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
    parser_config.cpp = {
        install_info = {
            url = "https://github.com/manupedrozo/tree-sitter-cpp",
            files = { "src/parser.c", "src/scanner.c" },
            revision = "33ae6c75eadce9dc87e8575643a9dcef81e37682",
            generate_requires_npm = true,
        },
        maintainers = { "@manupedrozo" },
    }
end

return M
