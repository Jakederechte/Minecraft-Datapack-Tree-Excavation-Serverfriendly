#depends on game:block_detect

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special Blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire Trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] run function game:block_detect


execute if score debug treeex-debug matches 1 run execute as @e[tag=treeex-Marker] at @s run particle minecraft:flame ~ ~ ~ .0125 .0125 .0125 0 1 force
execute if score debug treeex-debug matches 1 run execute as @e[tag=treeex-Marker] at @s run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0 0 0 1 1 normal @a