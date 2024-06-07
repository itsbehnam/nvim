return {
  "ThePrimeagen/harpoon",
  lazy = false,
  branch = "harpoon2",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },

  keys = {
    { "<leader>hm", "<cmd>lua require('harpoon'):list():append()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hr", "<cmd>lua require('harpoon'):list():remove()<cr>", desc = "Remove file from harpoon mark" },
    { "<leader>hn", "<cmd>lua require('harpoon'):list():next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>hp", "<cmd>lua require('harpoon'):list():prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<leader>ha", "<cmd>lua require('harpoon').ui:toggle_quick_menu(require('harpoon'):list())<cr>", desc = "Show harpoon marks" },
  },
  config = true
}
