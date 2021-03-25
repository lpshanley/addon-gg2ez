messages = {
    "Ah shucks... you guys are the best!", 
    "C’mon, Mom! One more game before you tuck me in. Oops mistell.", 
    "For glory and honor! Huzzah comrades!",
    "Gee whiz! That was fun. Good playing!",
    "Good game! Best of luck to you all!",
    "Great game, everyone!",
    "I could really use a hug right now.",
    "I feel very, very small... please hold me...",
    "I'm trying to be a nicer person. It's hard, but I am trying guys.",
    "I'm wrestling with some insecurity issues in my life but thank you all for playing with me.",
    "It was an honor to play with you all. Thank you.",
    "It’s past my bedtime. Please don’t tell my mommy.",
    "Mommy says people my age shouldn’t suck their thumbs.",
    "Well played. I salute you all.",
    "Wishing you all the best."
}

SLASH_GG2EZ1 = '/gg2ez';
SlashCmdList["GG2EZ"] = function(msg)
    message = messages[math.random(1, table.getn(messages))]   
    SendChatMessage(message, say)
end