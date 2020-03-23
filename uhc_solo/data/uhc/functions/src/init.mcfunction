# UHC Game rules
gamerule announceAdvancements false
gamerule naturalRegeneration false
difficulty hard

# Worldborder set to 1500 blocks
worldborder center ~ ~
worldborder set 1501

# Time stops while waiting
gamerule doDaylightCycle false
gamerule doWeatherCycle false

# Scoreboard for join handler
scoreboard objectives add JoinData dummy {"text":"Join Data [INTERNAL]"}
scoreboard players set GameStarted JoinData 0

# Scoreboard for death tracker
scoreboard objectives add DeathTracker deathCount {"text":"Death Data [INTERNAL]"}