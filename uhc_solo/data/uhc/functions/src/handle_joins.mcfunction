# Checks for new players
scoreboard players add @a JoinData 0

# Welcome message
execute as @a[scores={Joindata=0}] run say hi

# Calls function depending on whether the game has started or not
execute as @a[scores={JoinData=0}] if score GameStarted JoinData matches 0 run function uhc:src/player_join
execute as @a[scores={JoinData=0}] if score GameStarted JoinData matches 1 run function uhc:src/pectator_join

# All players have now been handled in this tick
scoreboard players set @a[scores={JoinData=0}] JoinData 1