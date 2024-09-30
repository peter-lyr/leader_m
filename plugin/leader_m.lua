require 'which-key'.register {
  ['<leader>m'] = { name = 'leader_m', },

  ['<leader>mn'] = { name = 'minimap', },
  ['<leader>mno'] = { function() require 'mini.map'.open() end, 'minimap.open', mode = { 'n', 'v', }, },
  ['<leader>mn<leader>'] = { function() require 'mini.map'.toggle() end, 'minimap.toggle', mode = { 'n', 'v', }, },
  ['<leader>mnc'] = { function() require 'mini.map'.close() end, 'minimap.close', mode = { 'n', 'v', }, },
  ['<leader>mnf'] = { function() require 'mini.map'.toggle_focus() end, 'minimap.toggle_focus', mode = { 'n', 'v', }, },
}
