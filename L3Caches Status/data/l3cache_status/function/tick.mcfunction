schedule function l3cache_status:tick 1t

scoreboard players enable @a setStatus_Bademeister
execute as @a[scores={setStatus_Bademeister=1..}] run scoreboard players set @s l3_status.index 1
scoreboard players set @a setStatus_Bademeister 0
execute as @a[scores={l3_status.index=1..},team=!l3_afk.afk,team=!l3_status.bademeister] run team join l3_status.bademeister @s

scoreboard players enable @a setStatus_VibeCoder
execute as @a[scores={setStatus_VibeCoder=1..}] run scoreboard players set @s l3_status.index 2
scoreboard players set @a setStatus_VibeCoder 0
execute as @a[scores={l3_status.index=2..},team=!l3_afk.afk,team=!l3_status.vibecoder] run team join l3_status.vibecoder @s

scoreboard players enable @a setStatus_Bambus
execute as @a[scores={setStatus_Bambus=1..}] run scoreboard players set @s l3_status.index 3
scoreboard players set @a setStatus_Bambus 0
execute as @a[scores={l3_status.index=3..},team=!l3_afk.afk,team=!l3_status.bambus] run team join l3_status.bambus @s

