-- Hey look its a client sided file? What can this do?
-- Well it's a client sided file, it's the main file for the client.

-- (client side script)
-- Registers a command named 'pong'.

RegisterCommand(config.pongCommand, function(source, args, rawCommand)
    -- If the source is > 0, then that means it must be a player.
    if (source > 0) then
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                config.pongResponse
            },
            color = { 5, 255, 255 }
        })

    -- If it's not a player, then it must be RCON, a resource, or the server console directly.
    else
        print("This command was executed by the server console, RCON client, or a resource.")
    end
end, config.restrictPong --[[this command is not restricted, everyone can use this.]])
