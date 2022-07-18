---@meta
---@class LibClass-2.0
local LibClass = {}

---@param name string
---@param super Object | FrameType
---@return any
function LibClass:NewClass(name, super) end

---@param name string
---@return any
function LibClass:GetClass(name) end

---@generic T
---@param self T
---@param super any
---@return T
function LibClass:New(super) end
