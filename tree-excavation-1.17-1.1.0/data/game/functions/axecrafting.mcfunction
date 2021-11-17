tag @e[nbt={OnGround:1b,Item:{id:"minecraft:netherite_axe",Count:1b}}] add craft1
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:oak_sapling",Count:1b}}] add craft2
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:spruce_sapling",Count:1b}}] add craft3
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:birch_sapling",Count:1b}}] add craft4
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:dark_oak_sapling",Count:1b}}] add craft5
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:acacia_sapling",Count:1b}}] add craft6
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:jungle_sapling",Count:1b}}] add craft7
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:warped_fungus",Count:1b}}] add craft8
tag @e[nbt={OnGround:1b,Item:{id:"minecraft:crimson_fungus",Count:1b}}] add craft9

execute at @e[tag=craft1] as @e[tag=craft2,distance=..1] as @e[tag=craft3,distance=..1] as @e[tag=craft4,distance=..1] as @e[tag=craft5,distance=..1] as @e[tag=craft6,distance=..1] as @e[tag=craft7,distance=..1] as @e[tag=craft8,distance=..1] as @e[tag=craft9,distance=..1] run summon item ~ ~ ~ {Tags:["itemkill1"],PickupDelay:20,Item:{id:"minecraft:netherite_axe",Count:1b,tag:{display:{Name:'{"text":"Lumberjack axe","color":"dark_purple","italic":true}',Lore:['{"text":"Baut den ganzen Baum auf einmal ab"}']},Enchantments:[{}]}}}

execute at @e[tag=craft1] as @e[tag=craft2,distance=..1] run particle minecraft:happy_villager ~ ~.4 ~ .2 .2 .2 0 15
execute at @e[tag=craft1] as @e[tag=craft2,distance=..1] run particle minecraft:explosion ~ ~.4 ~ .2 .2 .2 0 1 normal

execute at @e[tag=itemkill1] run kill @e[tag=craft1,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft2,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft3,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft4,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft5,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft6,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft7,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft8,distance=..1]
execute at @e[tag=itemkill1] run kill @e[tag=craft9,distance=..1]

tag @e[type=item] remove itemkill1

schedule function game:axecrafting 1s