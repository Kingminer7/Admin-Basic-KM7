local Info = {
  Owner = "Admin Basic",
  Creator = "Kingminer7",
  Description = "An admin system, primarily used for my games.",
  DateStarted = "November 1st, 2022",
  DateCompleted = "Not Completed",
]]
-- If you want to use the commands normally, go to this page on the Roblox website: (Does not exist yet.)
-- If you want to modify the actual code, go to this page on the Roblox website: (Does not exist yet.)

-- Now here is the actual code, only edit if you know what you're doing!

local lighting = game:GetService("Lighting");
local replicatedStorage = game:GetService("ReplicatedStorage");
local replicatedFirst = game:GetService("ReplicatedFirst");
local serverStorage = game:GetService("serverStorage");
local serverScriptService = game:GetService("ServerScriptService");
local chat = game:GetService("Chat");
local textChatService = game:GetService("TextChatService");
local detectedChatMode = textChatService.ChatVersion -- 0 = Old, 1 = Current, 2 = Custom

if detectedChatMode == 0 then
  
end