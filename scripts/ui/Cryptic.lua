game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Cryptic has been discontinued!",
Text = "You’ll now be redirected to Delta!", 
Duration = 5 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/Goober2112/Gloop/refs/heads/main/scripts/ui/Delta.lua",true))()
