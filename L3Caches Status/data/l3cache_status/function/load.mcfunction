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

# index 0 clear
scoreboard objectives add setStatus_clear trigger
team add l3_status.clear clear

# index 1 Bademeister
scoreboard objectives add setStatus_Bademeister trigger
team add l3_status.bademeister Bademeister
team modify l3_status.bademeister suffix [{"text": " [","color": "white"}, {"text": "Bademeister","color": "blue"}, {"text": "]","color":"white"}]

# index 2 VibeCoder
scoreboard objectives add setStatus_VibeCoder trigger
team add l3_status.vibecoder VibeCoder
team modify l3_status.vibecoder suffix [{"text":" [","color":"white"},{"text":"V","color":"#ff88ff"},{"text":"i","color":"#e877ef"},{"text":"b","color":"#d166df"},{"text":"e","color":"#ba56cf"},{"text":"C","color":"#a445c0"},{"text":"o","color":"#8d35b0"},{"text":"d","color":"#7725a1"},{"text":"e","color":"#611491"},{"text":"r","color":"#4b0082"},{"text":"]","color":"white"}]

# index 3 Bambus
scoreboard objectives add setStatus_Bambus trigger
team add l3_status.bambus Bambus
team modify l3_status.bambus suffix [" [",{"text":"B","color":"dark_green"},{"text":"a","color":"green"},{"text":"m","color":"dark_green"},{"text":"b","color":"green"},{"text":"u","color":"dark_green"},{"text":"s","color":"green"},"]"]

# index 4 gambler
scoreboard objectives add setStatus_Gambler trigger
team add l3_status.gambler Gambler
team modify l3_status.gambler suffix [" [",{"text":"Gambler","color":"#ff0000"},"] "]

# index 5 siemensianer
scoreboard objectives add setStatus_Siemensianer trigger
team add l3_status.siemensianer Siemensianer
team modify l3_status.siemensianer suffix [" [",{"text":"Siemensianer","color":"#009999"},"]"]

# index 6 medizinmann
scoreboard objectives add setStatus_MedizinMann trigger
team add l3_status.medizinmann MedizinMann
team modify l3_status.medizinmann suffix [" [",{"text":"+","color":"#ff0000"},"MedizinMann",{"text":"+","color":"#ff0000"},"]"]

# index 7 TheCollector
scoreboard objectives add setStatus_TheCollector trigger
team add l3_status.theCollector TheCollector
team modify l3_status.theCollector suffix [{"text":" [","color":"white"},{"text":"T","color":"#ff9500"},{"text":"h","color":"#ea8900"},{"text":"e","color":"#d57c00"},{"text":" ","color":"#bf7000"},{"text":"C","color":"#aa6300"},{"text":"o","color":"#955700"},{"text":"l","color":"#804b00"},{"text":"l","color":"#6a3e00"},{"text":"e","color":"#553200"},{"text":"c","color":"#402500"},{"text":"t","color":"#2a1900"},{"text":"o","color":"#150c00"},{"text":"r","color":"black"},{"text":"]","color":"white"}]
