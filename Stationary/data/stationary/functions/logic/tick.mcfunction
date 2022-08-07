execute as @e[tag=stationary_marker] at @s run function stationary:stationary/behavior2
execute as @e[scores={seek_stationary=1..}] at @s run function stationary:stationary/behavior

tag @a[tag=seek_dropped] remove seek_dropped
execute as @a[scores={seek_drop=1..}] run tag @s add seek_dropped
execute as @a[scores={seek_drop=1..}] run scoreboard players set @s seek_drop 0