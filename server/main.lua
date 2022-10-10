-- Hey look its a server sided file? What can this do?
-- Well it's a server sided file, it's the main file for the server.

-- (server side script)
-- Registers a command named 'ping'.

RegisterCommand(config.pingCommand, function(source, args, rawCommand)
    -- If the source is > 0, then that means it must be a player.
    if (source > 0) then
        -- result (using the default GTA:O chat theme) https://i.imgur.com/TaCnG09.png
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                config.pingResponse
            },
            color = { 5, 255, 255 }
        })

    -- If it's not a player, then it must be RCON, a resource, or the server console directly.
    else
        print("This command was executed by the server console, RCON client, or a resource.")
    end
end, config.restrictPing --[[this command is not restricted, everyone can use this.]])
