-- Hey look its a shared file? What can this do?
-- Well it's a shared file, meaning its shared between the client and server meaning you can use client and server sided functions in it.
-- Shared files are used for configs mainly, but any sensitive data should be stored in a server sided file. If its in the client anybody that joins the server can see it using a script.


config = {
	pingCommand = "ping", -- The command name for ping.
	pongCommand = "pong", -- The command name for pong.
	pingResponse = "PONG!", -- The command response for ping.
	pongResponse = "PING!", -- The command response for pong.
	restrictPing = false, -- Restrict command to people with command.pingCommand
	restrictPong = true -- Restrict command to people with command.pongCommand
}
