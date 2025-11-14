schedule function l3cache_status:second 1s

scoreboard players add @a l3_afk.checkAFK 1

execute as @a[scores={l3_afk.checkAFK=150..}, team=!tg_tagged] at @s run function l3cache_status:check_afk
execute as @a[team=l3_afk.afk] at @s run function l3cache_status:remove_afk