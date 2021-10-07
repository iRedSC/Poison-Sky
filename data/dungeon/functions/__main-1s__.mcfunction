execute unless entity @e[tag=mob] if score $game.active game.logic matches 1.. run function game:room/create

schedule function game:__main-1s__ 1s