local function loadCustomAsset(url, filename)
    if not isfile(filename) then writefile(filename, game:HttpGet(url)) end
    return getcustomasset(filename)
end
local themes = game:GetService("ReplicatedStorage"):FindFirstChild("ChaseThemes", true)
:FindFirstChild("2011x", true).RETRO
themes.NormalChase.SoundId = loadCustomAsset(
    "https://github.com/thaLILNIKKI/Classic-2011x-New-Soundtrack-Outcome-Memories/releases/download/assets"
    .."/NormalChase.mp3", "cache/RETRO.NormalChase.mp3"
)
themes.Rage.SoundId = loadCustomAsset(
    "https://github.com/thaLILNIKKI/Classic-2011x-New-Soundtrack-Outcome-Memories/releases/download/assets"
    .."/Rage.mp3", "cache/RETRO.Rage.mp3"
)
