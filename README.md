# manu-tree-sitter-cpp
Fork of [tree-sitter-cpp](https://github.com/tree-sitter/tree-sitter-cpp).

## Installation

Install plugin:

```lua
use 'manupedrozo/tree-sitter-cpp'
```

First initialize this plugin, **then** initialize treesitter:

```lua
require('manu-tree-sitter-cpp').setup()

require('nvim-treesitter.configs').setup {
    ...
}
```

May need to run `:TSInstall cpp` to re-install the cpp parser from this repo instead of using tree-sitter-cpp.

