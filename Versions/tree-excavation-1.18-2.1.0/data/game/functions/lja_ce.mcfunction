#depends on game:lumberjackaxe_give
#depends on the advancement game:lja_a
#depends on the recipe game:lja_r

recipe take @s game:lja_r_smithing

advancement revoke @s only game:lja_a

function game:lumberjackaxe_give

clear @s minecraft:knowledge_book