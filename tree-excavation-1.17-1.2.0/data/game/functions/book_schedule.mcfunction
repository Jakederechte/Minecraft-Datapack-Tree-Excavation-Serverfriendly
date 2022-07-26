#depends on game:book_give

execute as @a[team=!gotbook] run function game:book_give

team join gotbook @a[team=!gotbook]

schedule function game:book 1s