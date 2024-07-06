local pickers = require("telescope.pickers")
local finders = require("telescope.finders")
local config = require("telescope.config").values

local M = {}

M.main = function(opts)
  pickers.new(opts, {

    finder = finders.new_table({
      "Yes",
      "No"

    }),
    sorter = config.generic_sorter(opts)
  }):find()
end

M.main()
return M
