--[Coded By Reaverr]

Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(4000)

        SetDiscordAppId(Paste Your ID Here!)

        SetRichPresence(GetPlayerName(PlayerId()) .. " is standing on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))))) --[לא לשנות]

        SetDiscordRichPresenceAsset("שם התמונה הגדולה")
        SetDiscordRichPresenceAssetText("Current Players: ".. GetNumberOfPlayers().. "/32") --[לא לשנות]

        SetDiscordRichPresenceAssetSmall("שם התמונה הקטנה")
        SetDiscordRichPresenceAssetSmallText("ID: ".. (GetPlayerServerId(PlayerId()))) --[לא לשנות]

    end
end)
