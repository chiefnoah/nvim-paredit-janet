## nvim-paredit-janet

**EXPERIMENTAL**

Provides a language extension implementation to [nvim-paredit](https://github.com/julienvincent/nvim-paredit) for the [Janet](https://janet-lang.org) programming language

## Installation 

### Using [folke/lazy.vim](https://github.com/folke/lazy.nvim)

```lua
{
  "CFiggers/nvim-paredit-janet",
  dependencies = { "julienvincent/nvim-paredit" },
  ft = { "janet" },
  config = function()
    require("nvim-paredit-janet").setup()
  end
}
```
