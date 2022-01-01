---@meta
---@class AceHook-3.0
local AceHook = {}

---@alias AceHookHandler string|function

---@param object? table
---@param method string
---@param handler? AceHookHandler
---@param secure? boolean
function AceHook:Hook(object, method, handler, secure) end

---@param object? table
---@param method string
---@param handler? AceHookHandler
---@param secure? boolean
function AceHook:RawHook(object, method, handler, secure) end

---@param object? table
---@param method string
---@param handler? AceHookHandler
function AceHook:SecureHook(object, method, handler) end

---@param frame ScriptObject
---@param script ScriptType
---@param handler? AceHookHandler
function AceHook:HookScript(frame, script, handler) end

---@param frame ScriptObject
---@param script ScriptType
---@param handler? AceHookHandler
function AceHook:RawHookScript(frame, script, handler) end

---@param frame ScriptObject
---@param script ScriptType
---@param handler? AceHookHandler
function AceHook:SecureHookScript(frame, script, handler) end

---@param object table
---@param method string
---@overload fun(object: ScriptObject, method: ScriptType)
function AceHook:Unhook(object, method) end

function AceHook:UnhookAll() end

---@param object table
---@param method string
---@overload fun(object: ScriptObject, method: ScriptType)
---@return boolean
function AceHook:IsHooked(object, method) end
