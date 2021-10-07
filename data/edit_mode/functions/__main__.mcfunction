#> edit_mode:__main__
#
# Editing mode function

#declare score_holder $edit_mode.active Whether or not edit mode is active

execute as @a if data entity @s SelectedItem.tag.c{type:"edit_tool"} at @s run function edit_mode:tools/holding

title @a actionbar {"text":"Edit Mode Active","color":"green"}
