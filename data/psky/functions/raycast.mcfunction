scoreboard players add @s psky.raycast 1
execute if score @s psky.raycast matches 254.. run effect give @s poison 5 1
execute positioned ~ ~1 ~ unless block ~ ~ ~ #psky:all_but_air unless score @s psky.raycast matches 254.. run function psky:raycast
