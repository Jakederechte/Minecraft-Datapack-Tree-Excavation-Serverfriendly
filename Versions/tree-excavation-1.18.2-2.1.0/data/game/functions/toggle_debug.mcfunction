#depends on -

#Toggels the visibillity of Markers

scoreboard players add debug treeex-debug 1
execute if score debug treeex-debug matches 2.. run scoreboard players set debug treeex-debug 0

execute if score debug treeex-debug matches 1 run tellraw @s {"text": "Debug mode enabled\nAll Markers are now visible and delays have been added", "color": "#CB0202"}
execute if score debug treeex-debug matches 0 run tellraw @s {"text": "Debug mode disabled\nAll Markers are now hidden and the delays have been removed", "color": "#CB0202"}
