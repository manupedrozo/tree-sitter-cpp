local M = {}

M.setup = function()
    local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
    parser_config.cpp = {
        install_info = {
            url = "https://github.com/manupedrozo/tree-sitter-cpp",
            files = { "src/parser.c", "src/scanner.c" },
            revision = "b2da5138ba6581c25f0a3bc84815db349195ebb3",
            generate_requires_npm = true,
        },
        maintainers = { "@manupedrozo" },
    }
end

return M
