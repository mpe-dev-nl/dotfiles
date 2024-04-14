return {
    {
        "neovim/nvim-lspconfig",
        ---@class PluginLspOpts
        opts = {
            ---@type lspconfig.options
            servers = {
                azure_pipelines_ls = {},
                bashls = {},
                bicep = {},
                gopls = {},
                helm_ls = {},
                marksman = {},
                terraformls = {},
                yamlls = {},
            },
        },
    },
}
