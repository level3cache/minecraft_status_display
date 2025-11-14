schedule function l3cache_status:tick 1t

scoreboard players enable @a setStatus_Bademeister
execute as @a[scores={setStatus_Bademeister=1..}] run scoreboard players set @s l3_status.index 1
scoreboard players set @a setStatus_Bademeister 0


execute as @a[scores={l3_status.index=1..},team=!l3_afk.afk,team=!l3_status.bademeister] run team join l3_status.bademeister @s