local awful = require('awful')
require('awful.autofocus')
local modkey = require('configuration.keys.mod').modKey
local altkey = require('configuration.keys.mod').altKey

local clientKeys =
  awful.util.table.join(
  awful.key(
    {modkey},
    'f',
    function(c)
      c.fullscreen = not c.fullscreen
      c:raise()
    end,
    {description = 'toggle fullscreen', group = 'client'}
  ),
  -- start blaze customs
  awful.key(
    { modkey, "Control" },
    "Return",
    function (c)
      c:swap(awful.client.getmaster())
    end,
    {description = "move to master", group = "client"}
  ),
  -- end blaze customs
  awful.key(
    {modkey},
    'Escape',
    function(c)
      c:kill()
    end,
    {description = 'close', group = 'client'}
  )
)

return clientKeys
