return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    {
      "isak102/telescope-git-file-history.nvim",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "tpope/vim-fugitive",
      },
    },
  },
  config = function()
    vim.keymap.set("n", "<leader>ghh", function()
      require("telescope").extensions.git_file_history.git_file_history()
    end, { desc = "Git File History" })
  end,
}
