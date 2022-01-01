---@meta
---@class AceAddon-3.0
local AceAddon = {}

---@param name string
---@param prototype? table
---@vararg string[]
---@return AceAddon-3.0
function AceAddon:NewAddon(name, prototype, ...)
end

---@param name string
---@param slient? boolean
---@return AceAddon-3.0
function AceAddon:GetAddon(name, slient)
end

---@param name string
---@param prototype? table
---@vararg string[]
---@return AceAddon-3.0
function AceAddon:NewModule(name, prototype, ...)
end

---@param name string
---@param slient? boolean
---@return AceAddon-3.0
function AceAddon:GetModule(name, slient)
end

---@param name string
function AceAddon:EnableModule(name)
end

---@param name string
function AceAddon:DisableModule(name)
end

function AceAddon:SetDefaultModuleLibraries(...)
end

---@param state boolean
function AceAddon:SetDefaultModuleState(state)
end

---@param prototype table
function AceAddon:SetDefaultModulePrototype(prototype)
end

---@param state boolean
function AceAddon:SetEnabledState(state)
end

---@return fun(): string, AceAddon-3.0
function AceAddon:IterateModules()
end

function AceAddon:IterateEmbeds()
end

---@return boolean
function AceAddon:IsEnabled()
end

function AceAddon:Enable()
end

function AceAddon:Disable()
end

---@return string
function AceAddon:GetName()
end

function AceAddon:OnInitialize()
end

function AceAddon:OnEnable()
end

function AceAddon:OnDisable()
end

---@param module AceAddon-3.0
function AceAddon:OnModuleCreated(module)
end
