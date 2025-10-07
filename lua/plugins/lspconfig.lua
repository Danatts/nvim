return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspcfg = vim.lsp

    lspcfg.enable('clangd')
    lspcfg.enable('cssls')
    lspcfg.enable('html')
    lspcfg.enable('quick_lint_js')
    lspcfg.enable('ts_ls')
    lspcfg.enable('biome')
    lspcfg.enable('astro')
    lspcfg.enable('jsonls')
    lspcfg.enable('tailwindcss')
    lspcfg.enable('pyright')
    lspcfg.enable('rust_analyzer')
    lspcfg.enable('taplo')
    lspcfg.enable('bashls')
    lspcfg.enable('lua_ls')

    vim.api.nvim_create_autocmd('LspAttach', {
      group = vim.api.nvim_create_augroup('UserLspConfig', {}),
      callback = function(ev)
        -- Enable completion triggered by <c-x><c-o>
        vim.bo[ev.buf].omnifunc = 'v:lua.vim.lsp.omnifunc'

        -- Buffer local mappings.
        -- See `:help vim.lsp.*` for documentation on any of the below functions
        local opts = { buffer = ev.buf }
        vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
        vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
        vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
        vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)
        vim.keymap.set('n', '<go>', vim.lsp.buf.signature_help, opts)
        vim.keymap.set('n', 'gr', vim.lsp.buf.references, opts)
        vim.keymap.set('n', '<space>D', vim.lsp.buf.type_definition, opts)
        vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, opts)
        vim.keymap.set('n', '<space>ca', vim.lsp.buf.code_action, opts)
        vim.keymap.set('n', '<space>f', function()
          vim.lsp.buf.format { async = true }
        end, opts)
      end,
    })

    vim.diagnostic.config({
      virtual_text = false
    })

    -- Show line diagnostics automatically in hover window
    vim.o.updatetime = 250
    vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
  end
}
