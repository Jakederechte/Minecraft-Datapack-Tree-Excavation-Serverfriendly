#depends on game:book_give

execute as @a[team=!treeex-gotbook] run function game:book_give

team join gotbook @a[team=!treeex-gotbook]

schedule function game:book 1s