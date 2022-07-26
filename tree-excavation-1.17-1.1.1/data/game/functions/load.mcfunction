scoreboard objectives remove wooddetect
scoreboard objectives remove wood1
scoreboard objectives remove wood2
scoreboard objectives remove wood3
scoreboard objectives remove wood4
scoreboard objectives remove wood5
scoreboard objectives remove wood6
scoreboard objectives remove wood7
scoreboard objectives remove wood8

team remove gotbook

tellraw @a {"text": "All at one!", "color": "#00ff44"}

scoreboard objectives add wooddetect dummy
scoreboard players add @a wooddetect 0
scoreboard objectives add wood1 minecraft.mined:minecraft.oak_log
scoreboard players add @a wood1 0
scoreboard objectives add wood2 minecraft.mined:minecraft.acacia_log
scoreboard players add @a wood2 0
scoreboard objectives add wood3 minecraft.mined:minecraft.dark_oak_log
scoreboard players add @a wood3 0
scoreboard objectives add wood4 minecraft.mined:minecraft.jungle_log
scoreboard players add @a wood4 0
scoreboard objectives add wood5 minecraft.mined:minecraft.birch_log
scoreboard players add @a wood5 0
scoreboard objectives add wood6 minecraft.mined:minecraft.spruce_log
scoreboard players add @a wood6 0
scoreboard objectives add wood7 minecraft.mined:minecraft.crimson_stem
scoreboard players add @a wood7 0
scoreboard objectives add wood8 minecraft.mined:minecraft.warped_stem
scoreboard players add @a wood8 0

team add gotbook

function game:book
function game:axecrafting