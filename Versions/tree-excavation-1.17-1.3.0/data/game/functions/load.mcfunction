#depends on game:book_schedule

advancement revoke @a only game:lumberjackaxe_adv

scoreboard objectives remove treeex-wood1
scoreboard objectives remove treeex-wood2
scoreboard objectives remove treeex-wood3
scoreboard objectives remove treeex-wood4
scoreboard objectives remove treeex-wood5
scoreboard objectives remove treeex-wood6
scoreboard objectives remove treeex-wood7
scoreboard objectives remove treeex-wood8
scoreboard objectives remove treeex-debug

team remove treeex-gotbook

tellraw @a {"text": "All at once!", "color": "#00ff44"}

scoreboard objectives add treeex-wood1 minecraft.mined:minecraft.oak_log
scoreboard players add @a treeex-wood1 0
scoreboard objectives add treeex-wood2 minecraft.mined:minecraft.acacia_log
scoreboard players add @a treeex-wood2 0
scoreboard objectives add treeex-wood3 minecraft.mined:minecraft.dark_oak_log
scoreboard players add @a treeex-wood3 0
scoreboard objectives add treeex-wood4 minecraft.mined:minecraft.jungle_log
scoreboard players add @a treeex-wood4 0
scoreboard objectives add treeex-wood5 minecraft.mined:minecraft.birch_log
scoreboard players add @a treeex-wood5 0
scoreboard objectives add treeex-wood6 minecraft.mined:minecraft.spruce_log
scoreboard players add @a treeex-wood6 0
scoreboard objectives add treeex-wood7 minecraft.mined:minecraft.crimson_stem
scoreboard players add @a treeex-wood7 0
scoreboard objectives add treeex-wood8 minecraft.mined:minecraft.warped_stem
scoreboard players add @a treeex-wood8 0
scoreboard objectives add treeex-debug dummy
scoreboard players add debug treeex-debug 0

team add treeex-gotbook

function game:book_schedule