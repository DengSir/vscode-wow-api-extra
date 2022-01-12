---@meta
---@class AceDB-3.0: CallbackHandler-1.0
local AceDB = {}

---@param name string
function AceDB:SetProfile(name) end

---@param tbl table
---@return table, number
function AceDB:GetProfiles(tbl) end

---@return string
function AceDB:GetCurrentProfile() end

---@param name string
---@param silent boolean
function AceDB:DeleteProfile(name, silent) end

---@param name string
---@param silent boolean
function AceDB:CopyProfile(name, silent) end

function AceDB:ResetProfile(noChildren, noCallbacks) end

function AceDB:ResetDB(defaultProfile) end

function AceDB:RegisterNamespace(name, defaults) end

function AceDB:GetNamespace(name, silent) end

---@param event string
---@param callback string | function
function AceDB:RegisterCallback(event, callback) end
