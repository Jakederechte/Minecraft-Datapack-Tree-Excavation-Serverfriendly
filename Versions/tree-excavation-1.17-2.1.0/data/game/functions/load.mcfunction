#depends on game:book_schedule

advancement revoke @a only game:lumberjackaxe_adv

scoreboard objectives remove treeex-score


tellraw @a {"text": "All at once!", "color": "#00ff44"}

scoreboard objectives add treeex-score dummy
scoreboard players add @a treeex-score 0

function game:book_schedule