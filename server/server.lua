--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

RegisterCommand(Config.commandName, function(source, args, rawCommand) TriggerClientEvent("wld:delallveh", -1) TriggerClientEvent('chat:addMessage', -1, {color = { 255, 0, 0}, multiline = true, args = {"[Announcement]", "City officials have completed the city tow.}}) end, Config.restricCommand)
