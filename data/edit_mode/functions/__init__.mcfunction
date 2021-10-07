#> edit_mode:__init__
#
# Editing mode function

#declare score_holder $edit_mode.active Whether or not edit mode is active

scoreboard objectives add em.mark_rem minecraft.used:minecraft.carrot_on_a_stick

execute unless score $edit_mode.active global = $edit_mode.active global run scoreboard players set $edit_mode.active global 0