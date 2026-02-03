return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      -- Optional: Add specific groups you want to clear
      -- extra_groups = { "NormalFloat", "NvimTreeNormal" },
    })
  end,
}
