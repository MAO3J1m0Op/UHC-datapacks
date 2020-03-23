# Spreads all the players randomly centered on a random player.
execute as @r[gamemode=adventure] run spreadplayers ~ ~ 100 500 false @a[gamemode=adventure]

# Time resumes once the game has started
gamerule doDaylightCycle true
gamerule doWeatherCycle true

# Starts game counter
scoreboard players set Game TimeCounter -210

# Scoreboard data to indicate the game has started
scoreboard players set GameStarted JoinData 1