return {
  {
    "rmagatti/goto-preview",
    event = "BufEnter",
    dependencies = { "rmagatti/logger.nvim" },
    config = true, -- necessary as per https://github.com/rmagatti/goto-preview/issues/88
    default_mappings = false,
    keys = {
      {
        "gpd",
        "<cmd>lua require('goto-preview').goto_preview_definition()<CR>",
        noremap = true,
        desc = "Goto-Preview",
      },
    },
  },
  {
    "ruifm/gitlinker.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
  },
}
