repeat wait() until game:IsLoaded()

pcall(function()
  if _G.wl_key == nil or _G.wl_key == "" then
    game.Players.LocalPlayer:Kick("No Key Found")  
  end
end)

loadstring(game:HttpGet('https://scripts.luawl.com/11790/YourPapa-AA.lua'))()
