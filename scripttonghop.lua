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
       Image = "http://www.roblox.com/asset/?id=87563350904569",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Blox fruit"})
     local Tab2o = MakeTab({Name = "ink game"})
     local Tab3o = MakeTab({Name = "others script"})
     local Tab4o = MakeTab({Name = "grow a garden"})
     local Tab5o = MakeTab({Name = "forsaken "})
     local Tab6o = MakeTab({Name = "steal a brainrot"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub[Beta][no key]",
    Callback = function()
			local Settings = {

JoinTeam = "Pirates"; -- Pirates/Marines

Translator = true; -- true/false

}

getgenv().BETA_VERSION = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })
 AddButton(Tab1o, {
     Name = "Ez Hub[get key]",
    Callback = function()
 -- A key might be required, if not, delete this line.
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
     Name = "Zis Roblox[no key]",
    Callback = function()
 getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisXtVn"))()
end
})
AddButton(Tab4o, {
    Name = "zeyume",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZusumeHub/ZusumeHub/refs/heads/main/UpdateZysumee"))()
end
})
 AddButton(Tab4o, {
     Name = "speed hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
end
})
AddButton(Tab5o, {
     Name = "c00lgui",
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Forsaken-c00lgui-v15-ESP-EDITABLE-STAMINA-41624"))()
end
})     
AddButton(Tab4o, {
     Name = "mozilontop",
    Callback = function()
-- Script Here [SUPPORT ALL EXECUTOR]:

loadstring(game:HttpGet("https://raw.githubusercontent.com/MoziIOnTop/MoziIHub/refs/heads/main/GrowaGarden"))()
end
})
AddButton(Tab5o, {
     Name = "hutao hub",
    Callback = function()
			-- https://scriptblox.com/script/NOLI-Forsaken-Hutao-Hub-48259

loadstring(game:HttpGet("https://raw.githubusercontent.com/hdksakst-ship-it/Hutao-Hub-Omega-X/refs/heads/main/Forsaken-V4-Fix.txt"))()
end
	})
AddButton(Tab1o, {
     Name = "zee hub",
    Callback = function()
    loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
    end
    })
    AddButton(Tab3o, {
     Name = "cmds",
    Callback = function()
    --⚠️ credit to owner ⚠️
--QuirkyCMD 🤓:

loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
end
})
AddButton(Tab6o, {
     Name = "idk :(",
    Callback = function()
    loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua",true))()
    end
    })