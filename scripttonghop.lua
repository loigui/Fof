loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Lol hub",
         Animation = "Youtube: linhmaxmu"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "hello",
        KeyLink = "https://direct-link.net/1393451/7F9HxjPwPR56/get_key?for=-AEkCrvrYBzna",
        Keys = {"KEY_INMINFFHQERV65421"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=137557510940483",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "ink game"})
     local Tab3o = MakeTab({Name = "others script"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
 AddButton(Tab1o, {
     Name = "Ez Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end
})
 AddButton(Tab2o, {
     Name = "AX SCRIPT(not work)",
    Callback = function()
script_key"pdysxocxiPgTifGZXzcKYEHhpZenzhxr";
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/2401c37b94195677018fb18f72dec3fe.lua"))()
end
})
 AddButton(Tab3o, {
     Name = "infinite yeid",
    Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
})
 AddButton(Tab1o, {
     Name = "Zis Roblox",
    Callback = function()
 getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisXtVn"))()
end
})
