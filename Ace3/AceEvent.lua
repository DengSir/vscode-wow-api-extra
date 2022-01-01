---@meta
---@class AceEvent-3.0
local AceEvent = {}

---@param event WowEvent
---@param callback? string | function
function AceEvent:RegisterEvent(event, callback) end

---@param event WowEvent
function AceEvent:UnregisterEvent(event) end

function AceEvent:UnregisterAllEvents() end

---@param event string
---@param callback? string | function
function AceEvent:RegisterMessage(event, callback) end

---@param event string
function AceEvent:UnregisterMessage(event) end

function AceEvent:UnregisterAllMessages() end

---@param event string
---@vararg any[]
function AceEvent:SendMessage(event, ...) end

---@return AceEvent-3.0
---@param target any
function AceEvent:Embed(target) end
