---@meta
---@class Object
local Object = {}

---@generic T
---@param self T
---@vararg any[]
---@return T
function Object:New(...)
end

---@generic T
---@param self T
---@vararg any[]
---@return T
function Object:Bind(...)
end

---@generic T
---@param self T
---@vararg any[]
---@return T
function Object:GetType()
end

---@generic T
---@param self T
---@param event string
---@param callback fun(self: T, ...)
function Object:SetCallback(event, callback)
end

---@param event string
---@vararg any[]
function Object:Fire(event, ...)
end

function Object:Constructor()
end

---@param method: string
---@vararg any[]
function Object:SuperCall(method, ...)
end
