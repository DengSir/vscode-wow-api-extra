---@meta
---@class ScrollFrame: Frame
local ScrollFrame

function ScrollFrame:GetHorizontalScroll() end

function ScrollFrame:GetHorizontalScrollRange() end

function ScrollFrame:GetScrollChild() end

function ScrollFrame:GetVerticalScroll() end

function ScrollFrame:GetVerticalScrollRange() end

---@param offset number
function ScrollFrame:SetHorizontalScroll(offset) end

function ScrollFrame:SetScrollChild() end

---@param offset number
function ScrollFrame:SetVerticalScroll(offset) end
