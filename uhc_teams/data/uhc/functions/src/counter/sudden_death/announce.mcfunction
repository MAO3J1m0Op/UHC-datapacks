# 1 hour in: sudden death announced
execute as @a if score Game TimeCounter matches 72000 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size starts shrinking in 30 minutes!","color":"dark_red"}]

# 20 minutes out
execute as @a if score Game TimeCounter matches 84000 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size starts shrinking in 20 minutes!","color":"dark_red"}]

# 10 minutes out
execute as @a if score Game TimeCounter matches 96000 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size starts shrinking in 10 minutes!","color":"dark_red"}]

# 5 minutes out
execute as @a if score Game TimeCounter matches 102000 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size starts shrinking in 5 minutes!","color":"dark_red"}]

# 1 minute out
execute as @a if score Game TimeCounter matches 106800 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size starts shrinking in 1 minute!","color":"dark_red"}]

# 90 minutes in: sudden death begins
execute as @a if score Game TimeCounter matches 108000 run tellraw @s [{"text":"[Sudden Death]"},{"text":" World Size is now shrinking fast! Get to the center!","color":"dark_red"}]
execute as @p if score Game TimeCounter matches 108000 run function uhc:src/counter/begin