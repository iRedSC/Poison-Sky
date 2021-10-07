#> -user:edit_mode
#
# Toggle edit mode

execute if score $edit_mode.active global matches 0 run scoreboard players set $edit_mode.active global 2

execute if score $edit_mode.active global matches 1 run scoreboard players set $edit_mode.active global 0

execute if score $edit_mode.active global matches 2 run scoreboard players set $edit_mode.active global 1

playsound block.stone_button.click_on master @s ~ ~1000 ~ 1 2 1
title @a title {"text":"Edit Mode","color":"dark_aqua"}
execute if score $edit_mode.active global matches 1 run title @a subtitle {"text":"Is now Active","color":"green"}
execute if score $edit_mode.active global matches 0 run title @a subtitle {"text":"Is now Inactive","color":"red"}