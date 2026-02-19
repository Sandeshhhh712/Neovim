return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    { 'nvim-tree/nvim-web-devicons', enabled = true, lazy = false },
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree toggle<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
    -- This ensures icons are actually enabled in the renderer
    default_component_configs = {
      icon = {
        folder_closed = '',
        folder_open = '',
        folder_empty = '󰜌',
        default = '󰈚',
      },
    },
  },
}
