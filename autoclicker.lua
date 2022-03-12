while true do
    wait()
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(1552, 983, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(1552, 983, 0, false, game, 1)
end