--[[

"SUP HTTPSPY USER, idc if you'll get source of this and use it for your scripts or anything,
just please dont leak this lol" P.S. HexHub creator's text <<<

Script by unknow

Sorting skins by NineR

Pack by NineR
Pack idea by NineR

--]]

if not getrawmetatable or not getsenv or not readfile or not writefile then game.Players.LocalPlayer:Kick("Exploit not supported!") end

local LocalPlayer = game:GetService("Players").LocalPlayer
local Client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local allSkins = {
   {'Sports Glove_Royal'},
   {'Karambit_Gold'},
   {'AK47_Outlaws'},
   {'M4A4_King'},
   {'M4A1_Heavens Gate'},
   {'AWP_Dragon'},
   {'SG_Yltude'},
   {'AUG_Enlisted'},
   {'DesertEagle_Xmas'},
   {'Scout_Posh'},
   {'Famas_Cogged'},
   {'P2000_Candycorn'},
   {'USP_Yellowbelly'},
   {'P250_Amber'},
   {'DualBerettas_Floral'},
   {'FiveSeven_Autumn Fade'},
   {'Tec9_Phol'},
   {'CZ_Orange Web'},
   {'G3SG1_Autumn'},
   {'Galil_Hardware 2'},
   {'UMP_Death Grip'},
   {'Bizon_Autumic'},
   {'P90_Argus'},
   {'MP7_Trauma'},
   {'MAC10_Blaze'},
   {'MP9_Velvita'},
   {'Nova_Tiger'},
   {'XM_MK11'},
   {'MAG7_Molten'},
   {'SawedOff_Executioner'},
   {'M249_Lantern'},
   {'Negev_Midnightbones'},
   {'R8_Exquisite'},
}

local isUnlocked

local mt = getrawmetatable(game)
local oldNamecall = mt.__namecall
setreadonly(mt, false)

local isUnlocked

mt.__namecall = newcclosure(function(self, ...)
   local args = {...}
   if getnamecallmethod() == "InvokeServer" and tostring(self) == "Hugh" then
    return
   end
   if getnamecallmethod() == "FireServer" then
    if args[1] == LocalPlayer.UserId then
        return
    end
    if string.len(tostring(self)) == 38 then
        if not isUnlocked then
         isUnlocked = true
         for i,v in pairs(allSkins) do
          local doSkip
          for i2,v2 in pairs(args[1]) do
              if v[1] == v2[1] then
               doSkip = true
              end
          end
          if not doSkip then
              table.insert(args[1], v)
          end
         end
        end
        return
    end
    if tostring(self) == "DataEvent" and args[1][4] then
        local currentSkin = string.split(args[1][4][1], "_")[2]
        if args[1][2] == "Both" then
         LocalPlayer["SkinFolder"]["CTFolder"][args[1][3]].Value = currentSkin
         LocalPlayer["SkinFolder"]["TFolder"][args[1][3]].Value = currentSkin
        else
         LocalPlayer["SkinFolder"][args[1][2] .. "Folder"][args[1][3]].Value = currentSkin --NineR
        end
    end
   end
   return oldNamecall(self, ...)
end)
   
setreadonly(mt, true)

Client.CurrentInventory = allSkins

local TClone, CTClone = LocalPlayer.SkinFolder.TFolder:Clone(), game.Players.LocalPlayer.SkinFolder.CTFolder:Clone()
LocalPlayer.SkinFolder.TFolder:Destroy()
LocalPlayer.SkinFolder.CTFolder:Destroy()
TClone.Parent = LocalPlayer.SkinFolder
CTClone.Parent = LocalPlayer.SkinFolder
wait(1)
print("Gold pack loaded!")
