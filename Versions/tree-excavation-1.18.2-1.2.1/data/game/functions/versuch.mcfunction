#depends on -
execute as @e[tag=summon] at @s positioned as @s rotated as @s if block ~ ~ ~ #minecraft:logs run summon minecraft:marker ~ ~ ~ {Tags:["wood","log"]}
execute as @e[tag=summon] at @s positioned as @s rotated as @s run teleport @s ~ ~1 ~
#try to rename but no idea what this is doing
#function that places marker wherever a log is with the tags "wood" and "log"