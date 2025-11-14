scoreboard objectives add l3_afk.x1 dummy
scoreboard objectives add l3_afk.x2 dummy
scoreboard objectives add l3_afk.y1 dummy
scoreboard objectives add l3_afk.y2 dummy
scoreboard objectives add l3_afk.z1 dummy
scoreboard objectives add l3_afk.z2 dummy
scoreboard objectives add l3_afk.checkAFK dummy

team add l3_afk.afk "AFK Players"
team modify l3_afk.afk color gray
team modify l3_afk.afk suffix [{"text":" [AFK]","color":"gray"}]


# Statuses
scoreboard objectives add l3_status.index dummy

# index 1
scoreboard objectives add setStatus_Bademeister trigger
team add l3_status.bademeister Bademeister
team modify l3_status.bademeister suffix [{"text": " [","color": "white"}, {"text": "Bademeister","color": "blue"}, {"text": "]","color":"white"}]

# index 2
scoreboard objectives add setStatus_VibeCoder trigger
team add l3_status.vibecoder VibeCoder
team modify l3_status.vibecoder suffix [{"text":" [","color":"#ffffff"},{"text":"V","color":"#ff88ff"},{"text":"i","color":"#e877ef"},{"text":"b","color":"#d166df"},{"text":"e","color":"#ba56cf"},{"text":"C","color":"#a445c0"},{"text":"o","color":"#8d35b0"},{"text":"d","color":"#7725a1"},{"text":"e","color":"#611491"},{"text":"r","color":"#4b0082"},{"text":" ]","color":"white"}]
