---@meta
---@class AceTimer-3.0
local AceTimer = {}

---@param func function
---@param delay number
---@vararg any[]
---@return number
function AceTimer:ScheduleTimer(func, delay, ...) end

---@param func function
---@param delay number
---@vararg any[]
---@return number
function AceTimer:ScheduleRepeatingTimer(func, delay, ...) end

---@param id number
function AceTimer:CancelTimer(id) end

function AceTimer:CancelAllTimers() end

---@param id number
---@return number
function AceTimer:TimeLeft(id) end
