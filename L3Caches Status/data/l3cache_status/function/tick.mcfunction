schedule function l3cache_status:tick 1t

scoreboard players enable @a setStatus_clear
execute as @a[scores={setStatus_clear=1..}] run scoreboard players set @s l3_status.index 0
scoreboard players set @a setStatus_clear 0
execute as @a[scores={l3_status.index=0..},team=!l3_afk.afk,team=!l3_status.clear] run team join l3_status.clear @s

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

scoreboard players enable @a setStatus_Gambler
execute as @a[scores={setStatus_Gambler=1..}] run scoreboard players set @s l3_status.index 4
scoreboard players set @a setStatus_Gambler 0
execute as @a[scores={l3_status.index=4..},team=!l3_afk.afk,team=!l3_status.gambler] run team join l3_status.gambler @s

scoreboard players enable @a setStatus_Siemensianer
execute as @a[scores={setStatus_Siemensianer=1..}] run scoreboard players set @s l3_status.index 5
scoreboard players set @a setStatus_Siemensianer 0
execute as @a[scores={l3_status.index=5..},team=!l3_afk.afk,team=!l3_status.siemensianer] run team join l3_status.siemensianer @s

scoreboard players enable @a setStatus_MedizinMann
execute as @a[scores={setStatus_MedizinMann=1..}] run scoreboard players set @s l3_status.index 6
scoreboard players set @a setStatus_MedizinMann 0
execute as @a[scores={l3_status.index=6..},team=!l3_afk.afk,team=!l3_status.medizinmann] run team join l3_status.medizinmann @s