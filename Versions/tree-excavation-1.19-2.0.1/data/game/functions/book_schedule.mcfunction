#depends on game:book_give

execute as @a[scores={treeex-score=0}] run function game:book_give

scoreboard players set @a treeex-score 1

schedule function game:book 1s