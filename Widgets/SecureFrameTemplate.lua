---@meta
---@class SecureFrameTemplate
local SecureFrameTemplate = {}

---@param body string
function SecureFrameTemplate:Execute(body)
end

---@param frame UIObject
---@param script string
---@param preBody string
---@param postBody string
function SecureFrameTemplate:WrapScript(frame, script, preBody, postBody)
end

---@param frame UIObject
---@param script string
function SecureFrameTemplate:UnwrapScript(frame, script)
end

---@param id string
---@param frame Frame
function SecureFrameTemplate:SetFrameRef(id, frame)
end
