local filesystem = require('gears.filesystem')
local mat_colors = require('theme.mat-colors')
local theme_dir = filesystem.get_configuration_dir() .. '/theme'
local dpi = require('beautiful').xresources.apply_dpi
local beautiful = require('beautiful')

local theme = {}
theme.icons = theme_dir .. '/icons/'
beautiful.font = 'Ubuntu medium 36'

-- Colors Pallets

-- Primary
theme.primary = mat_colors.indigo
theme.primary.hue_500 = '#003f6b'
-- Accent
theme.accent = mat_colors.pink

-- Background
theme.background = mat_colors.blue_grey

theme.background.hue_800 = '#192933'
theme.background.hue_900 = '#121e25'

-- Icons
theme.icons = 'candy-icons'

local awesome_overrides = function(theme)
  --
end
return {
  theme = theme,
  awesome_overrides = awesome_overrides
}
