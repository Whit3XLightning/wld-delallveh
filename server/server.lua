function TimerDown (source)
  local timeLeft = 60
  
  while timeLeft > 0 do
      if timeLeft == 60 or timeLeft == 30 or timeLeft == 15 or timeLeft == 10 or timeLeft == 5 then
        sendMsg(-1, Config.dvamsg1 .. GetPlayerName(source) .. Config.dvamsg2 .. timeLeft .. " Seconds")
      end
      
      timeLeft = timeLeft - 1
      Wait(1000)
  end
  
  -- Gjer det du skal
  sendMsg(-1, Config.dvcomp) 
  TriggerClientEvent("wld:delallveh", -1)
end

RegisterCommand(Config.commandName, function(source) 
  TimerDown(source);
end, true)

function sendMsg(src, msg) 
	TriggerClientEvent('chatMessage', -1, msg);
end
