local require = require
local tools = require("wtf.core.tools")
local Plugin = require("wtf.core.classes.plugin")

local _M = Plugin:extend()
_M.name = "honeybot.fake.welcome"

function _M:content(...)
  local select = select
  local err = tools.error
  local rand = math.random
  local instance = select(1, ...)
  
  local pages = self:get_mandatory_parameter('pages')
  local page = pages[rand(#pages)]
  ngx.log(ngx.ERR, "Page: "..page)
  instance:get_action(page):act()
  
end

return _M