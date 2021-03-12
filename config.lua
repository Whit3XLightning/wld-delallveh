--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

Config = {}

Config = {
    commandName = "massdv",
    -- This is the command that you will type into chat to execute the script.

    restricCommand = false,
    -- Setting this to false will allow anyone in the server to use the command. 
    -- If you set it to true you will need to add a ace perm to allow people to use it.
    -- Such as add_ace [GROUP] command.[commandName] allow
    dvamsg1 = "^*^1STAFF | ^r^7 A DVA has been initiated by^7: ^5", -- The ^5 is to change the color of the playername whic will be implemented at a later time
    dvamsg2 = " ^7All abandoned vehicles will be deleted in: ", -- The in and the space is to show how many seconds it is left please leave a space here if you edit
    dvcomp = "^*^1STAFF | ^r^7DVA is ^2COMPLETE! ^7You can continue roleplaying. ^7" -- This messages shows when the dvall is complete
}

-- This is a list of all the colors and formatting you can use in the texts in the config above
--[[
To get a visual and images of the different colors and formattings
Link: https://forum.cfx.re/t/chat-formatting-colors-bold-underline/67641 
^1 // Red Orange
^2 // Light Green
^3 // Light Yellow
^4 // Dark Blue
^5 // Light Blue
^6 // Violet
^7 // White
^8 // Blood Red
^9 // Fuchsia
Other Formatting:
^* // Bold
^_ // Underline
^~ // Strikethrough
^= // Underline + Strikethrough
^*^= // Bold + Underline + Strikethrough
^r // Cancel Formatting
]]--
