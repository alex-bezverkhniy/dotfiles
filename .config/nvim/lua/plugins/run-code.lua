return {
  {
    "michaelb/sniprun",
    branch = "master",

    build = "sh install.sh",
    -- do 'sh install.sh 1' if you want to force compile locally
    -- (instead of fetching a binary from the github release). Requires Rust >= 1.65
    keys = {
      { "<leader>r", "<Plug>SnipRun", desc = "Run Snippet", mode = { "v", "n" } },
    },

    config = function()
      require("sniprun").setup({
        -- your options
        -- display = { "NvimNotify" },
        display = { "Terminal" },
        display_options = {
          notification_timeout = 5, -- in seconds
          notification_render = "default", -- nvim-notify render style
        },
      })
    end,
  },
}
