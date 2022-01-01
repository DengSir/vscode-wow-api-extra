---@meta
---@class AceComm-3.0
local AceComm = {}

---@param prefix string
---@param method function
function AceComm:RegisterComm(prefix, method) end

---@param prefix string
---@param text string
---@param distribution string
---@param target string
---@param prio? any
---@param callbackFn? function
---@param callbackArg? any
function AceComm:SendCommMessage(prefix, text, distribution, target, prio,
                                 callbackFn, callbackArg) end
