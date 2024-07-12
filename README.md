## nvim-paredit-janet

**EXPERIMENTAL**

Provides a language extension implementation to
[nvim-paredit](https://github.com/julienvincent/nvim-paredit) for the
[Janet](https://janet-lang.org) programming language utilizing the
[tree-sitter-janet-simple](https://github.com/sogaiu/tree-sitter-janet-simple) grammar.

## Installation 

### Using [folke/lazy.vim](https://github.com/folke/lazy.nvim)

```lua
{
  "chiefnoah/nvim-paredit-janet",
  dependencies = { "julienvincent/nvim-paredit" },
  ft = { "janet" },
  config = true,
}
```
