--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

--ace perm is WLDAllowDellaveh = add_ace group.[NAME] WLDAllowDellaveh allow

RegisterCommand(Config.commandName, function(source, args, rawCommand) 
    if IsPlayerAceAllowed(source, "WLDAllowDellaveh") then
    TriggerClientEvent("wld:delallveh", -1) 
      TriggerClientEvent("chat:addMessage", -1, {
          color = {255, 0, 0},
          multiline = true,
          args = {"^1[SYSTEM]^0: " .. GetPlayerName(source .. " Cleared most cars from the server")}
      })
    else
        print("^1[SYSTEM] Access Denied for command " .. Config.command)
    end
end)
