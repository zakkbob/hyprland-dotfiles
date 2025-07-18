-- ~/.config/nvim/lua/plugins/coc.lua
return {
  {
    'neoclide/coc.nvim',
    branch = 'release',
    build = 'npm i', -- or "yarn install" if you prefer yarn
    lazy = false, -- set to true if you want to load it on demand
  },
}
