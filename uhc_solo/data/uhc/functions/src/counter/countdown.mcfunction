# 10 seconds before game start

# Player can see now
execute as @a if score Game TimeCounter matches -200 run effect clear @s minecraft:blindness
# Actionbar information
execute as @a if score Game TimeCounter matches -200 run title @s actionbar {"text":"Use these 10 seconds to take in your surroundings.","color":"blue"}

# 5 seconds before game start
execute as @a if score Game TimeCounter matches -100 run title @s actionbar {"text":"Game starts in 5 seconds!","color":"yellow"}

# 3 seconds before game start
execute as @a if score Game TimeCounter matches -60 run title @s actionbar {"text":"Game starts in 3 seconds!","color":"gold"}

# 2 seconds before game start
execute as @a if score Game TimeCounter matches -40 run title @s actionbar {"text":"Game starts in 2 seconds!","color":"red"}

# 1 second before game start
execute as @a if score Game TimeCounter matches -20 run title @s actionbar {"text":"Game starts in 1 second!","color":"dark_red"}

# True start

execute as @a if score Game TimeCounter matches 0 run title @s actionbar {"text":"GO!!!","color":"green"}
execute as @a[gamemode=adventure] if score Game TimeCounter matches 0 run gamemode survival @s
# Clear all effects
execute as @a if score Game TimeCounter matches 0 run effect clear @s