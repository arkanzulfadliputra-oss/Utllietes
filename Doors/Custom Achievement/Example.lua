---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/arkanzulfadliputra-oss/Utllietes/refs/heads/main/Doors/Custom%20Achievement/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Title",
    Desc = "Description",
    Reason = "Reason",
    Image = "rbxassetid://12309073114",
})
