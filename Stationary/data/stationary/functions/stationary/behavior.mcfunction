tag @s add static_stationary
scoreboard players set @s[scores={seek_health=0}] seek_stationary 0
scoreboard players remove @s seek_stationary 1
summon armor_stand ~ ~ ~ {Tags:[stationary_marker,stationary_marker_init],Small:1,Invisible:1,Marker:1,Silent:1,NoGravity:1}
tp @e[tag=stationary_marker_init] ~ ~ ~ ~ ~
tag @e[tag=stationary_marker_init] remove stationary_marker_init
tag @s[scores={seek_stationary=0}] remove static_stationary
tag @s remove static_stationary_claimed