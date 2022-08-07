execute as @e[tag=stationary_marker] at @s run function stationary:stationary/behavior2
execute as @e[scores={seek_stationary=1..}] at @s run function stationary:stationary/behavior

tag @a[tag=seek_sneaked] remove seek_sneaked
execute as @a[scores={seek_sneak=1..}] run tag @s add seek_sneaked
execute as @a[scores={seek_sneak=1..}] run scoreboard players set @s seek_sneak 0