# Put Functions here
scoreboard players reset @a psky.raycast
execute as @a at @s store result score @s psky.raycast run data get entity @s Pos[1] 1
execute as @a at @s positioned ~ ~2 ~ run function psky:raycast
schedule function psky:loop 1s
