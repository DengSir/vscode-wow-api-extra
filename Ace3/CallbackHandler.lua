---@meta
---@class CallbackHandler-1.0
local CallbackHandler = {}

---@param target table
---@param register string
---@param unregister string
---@param unregisterall string
---@return CallbackHandler-1.0
function CallbackHandler:New(target, register, unregister, unregisterall) end

---@param event string
---@vararg any[]
function CallbackHandler:Fire(event, ...) end
