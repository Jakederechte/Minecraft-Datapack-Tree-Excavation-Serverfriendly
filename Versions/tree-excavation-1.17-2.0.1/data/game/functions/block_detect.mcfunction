#depends on game:clear_tree

execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^1 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^2 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^3 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^4 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^5 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}
execute as @a at @s anchored eyes rotated as @s positioned ^ ^ ^6 run execute if block ~ ~ ~ #minecraft:logs run execute unless entity @e[tag=treeex-facing,distance=..0.3] run summon minecraft:marker ~ ~ ~ {Tags:["treeex-facing"]}

execute as @e[tag=treeex-facing] at @s run execute unless entity @a[distance=..15] run kill @s

execute as @e[tag=treeex-facing] at @s run execute if block ~ ~ ~ air run summon minecraft:marker ~ ~ ~ {Tags:["treeex-Marker","treeex-Main","treeex-Search"]}

execute if entity @e[tag=treeex-Main] run execute if score debug treeex-score matches 1 run schedule function game:clear_tree 10t
execute if entity @e[tag=treeex-Main] run execute if score debug treeex-score matches 0 run function game:clear_tree
