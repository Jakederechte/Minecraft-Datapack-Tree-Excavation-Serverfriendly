#depends on game:markerfloor
#depends on game:versuch

#marker teppich baut sich auf
scoreboard players set @a[scores={wood1=1}] wooddetect 1
scoreboard players set @a[scores={wood2=1}] wooddetect 1
scoreboard players set @a[scores={wood3=1}] wooddetect 1
scoreboard players set @a[scores={wood4=1}] wooddetect 1
scoreboard players set @a[scores={wood5=1}] wooddetect 1
scoreboard players set @a[scores={wood6=1}] wooddetect 1
scoreboard players set @a[scores={wood7=1}] wooddetect 1
scoreboard players set @a[scores={wood8=1}] wooddetect 1

execute as @a[scores={wood1=1}] at @s run function game:markerfloor
execute as @a[scores={wood2=1}] at @s run function game:markerfloor
execute as @a[scores={wood3=1}] at @s run function game:markerfloor
execute as @a[scores={wood4=1}] at @s run function game:markerfloor
execute as @a[scores={wood5=1}] at @s run function game:markerfloor
execute as @a[scores={wood6=1}] at @s run function game:markerfloor
execute as @a[scores={wood7=1}] at @s run function game:markerfloor
execute as @a[scores={wood8=1}] at @s run function game:markerfloor
scoreboard players set @a wooddetect 0

#marker in altem marker und tp y~1

function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch
function game:versuch

execute as @e[tag=log] at @s positioned as @s rotated as @s run setblock ~ ~ ~ air destroy

kill @e[tag=wood]