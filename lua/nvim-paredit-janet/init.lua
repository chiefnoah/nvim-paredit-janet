local extension = require("nvim-paredit-janet.extension")

local M = {
  extension = extension
}

function M.setup()
  local paredit = require("nvim-paredit")
  paredit.extension.add_language_extension("janet", extension)
end

return M
