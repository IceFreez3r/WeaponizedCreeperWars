#Prevent the rocket from exloding inside the player - at least that is the plan
tp @s[tag=!processed] ~ ~2 ~
tag @s[tag=!processed] add processed
execute as @p[gamemode=!spectator,distance=..4] run effect give @s levitation 1 8 true
