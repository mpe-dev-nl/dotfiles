return {
    {
        "nvim-telescope/telescope.nvim",
        keys = {
            { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files Telescope" },
            { "<leader>fg", "<cmd>Telescope live_grep_args.live_grep_args<cr>", desc = "Live Grep Telescope" },
        },
        opts = {
            pickers = {
                find_files = {
                    hidden = true,
                    find_command = {
                        "rg",
                        "--files",
                        "--color",
                        "never",
                        "--ignore-file",
                        vim.env.XDG_CONFIG_HOME .. "/ripgrep/ignore",
                    },
                },
            },
        },
    },
    {
        "telescope.nvim",
        dependencies = {
            {
                "nvim-telescope/telescope-fzf-native.nvim",
                build = "make",
                config = function()
                    require("telescope").load_extension("fzf")
                end,
            },
            {
                "nvim-telescope/telescope-live-grep-args.nvim",
                version = "^1.0.0",
                config = function()
                    require("telescope").load_extension("live_grep_args")
                end,
            },
        },
    },
    {
        "nvim-telescope/telescope-symbols.nvim",
    },
}
