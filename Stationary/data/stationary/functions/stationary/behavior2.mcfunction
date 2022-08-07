execute as @e[tag=static_stationary,sort=nearest,limit=1,tag=!static_stationary_claimed] run tp ~ ~ ~
execute as @e[tag=static_stationary,sort=nearest,limit=1,tag=!static_stationary_claimed] run tag @s add static_stationary_claimed
kill @s