execute store result score @s l3_afk.x2 run data get entity @s Pos[0] 100
execute store result score @s l3_afk.y2 run data get entity @s Pos[1] 100
execute store result score @s l3_afk.z2 run data get entity @s Pos[2] 100

execute if score @s l3_afk.x2 = @s l3_afk.x1 if score @s l3_afk.y2 = @s l3_afk.y1 if score @s l3_afk.z2 = @s l3_afk.z1 run team join l3_afk.afk @s

execute store result score @s l3_afk.x1 run data get entity @s Pos[0] 100
execute store result score @s l3_afk.y1 run data get entity @s Pos[1] 100
execute store result score @s l3_afk.z1 run data get entity @s Pos[2] 100

scoreboard players set @s l3_afk.checkAFK 0
