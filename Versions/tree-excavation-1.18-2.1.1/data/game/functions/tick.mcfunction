#depends on game:block_detect

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack Axe","color":"gold","bold":true,"underlined":true}',Lore:['{"text":"Due to the special Blessing that this axe received,","color":"dark_purple"}','{"text":"it can chop down entire Trees at once.","color":"dark_purple"}']},Enchantments:[{}]}}}] run function game:block_detect

execute as @e[tag=treeex-facing] at @s run execute unless entity @a[distance=..15] run kill @s
