local LocalPlayer = game:GetService("Players").LocalPlayer  
local Character = LocalPlayer.Character  
if not Character or not Character.Parent then  
    Character = LocalPlayer.CharacterAdded:Wait()  
end  
Character:MoveTo(-5, 3, 7) 
