--[Coded By Reaverr]

Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5000)

        SetDiscordAppId(Paste Your ID Here!)

        SetRichPresence(GetPlayerName(source) .. " is standing on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))))) --[לא לשנות]

        SetDiscordRichPresenceAsset("שם התמונה הגדולה")
        SetDiscordRichPresenceAssetText("Current Players: ".. GetNumberOfPlayers().. "/32") --[לא לשנות]

        SetDiscordRichPresenceAssetSmall("שם התמונה הקטנה")
        SetDiscordRichPresenceAssetSmallText("ID: ".. (GetPlayerServerId(source))) --[לא לשנות]

    end
end)
