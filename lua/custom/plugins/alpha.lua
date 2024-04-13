-- File: lua/custom/plugins/alpha.lua
-- is a fast and fully programmable greeter for neovim.
--
return {
  'goolord/alpha-nvim',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'nvim-lua/plenary.nvim',
  },
  config = function()
    require('alpha').setup(require('alpha.themes.theta').config)
  end,
}
