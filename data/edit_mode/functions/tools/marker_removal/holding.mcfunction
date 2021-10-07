
execute at @e[limit=1,sort=nearest,tag=marker,distance=..3] run particle dust 1 0 0 2 ~ ~1 ~ 0 0.4 0 0 5 force @s

execute if score @s em.mark_rem matches 1.. run playsound entity.zombie_villager.converted master @s ~ ~1000 ~ 1 2 1
execute if score @s em.mark_rem matches 1.. run kill @e[tag=marker,limit=1,sort=nearest,distance=..3]