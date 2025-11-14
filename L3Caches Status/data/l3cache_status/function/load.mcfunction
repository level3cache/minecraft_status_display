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

scoreboard objectives add setStatus_Bademeister trigger
scoreboard objectives add l3_status.index dummy

team add l3_status.bademeister Bademeister
team modify l3_status.bademeister suffix [{"text": " [","color": "white"}, {"text": "Bademeister","color": "blue"}, {"text": "]","color":"white"}]