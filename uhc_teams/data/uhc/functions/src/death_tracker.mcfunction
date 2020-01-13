# Puts all dead players into spectator mode
execute as @a[scores={DeathTracker=1}] run function uhc:src/spectator_join

# Resets their death score to prevent loops
execute as @a[scores={DeathTracker=1}] run scoreboard players reset @s DeathTracker