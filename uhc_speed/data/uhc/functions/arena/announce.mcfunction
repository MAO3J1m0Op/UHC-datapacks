# 30 minutes in: The Arena announced
execute as @a if score Game TimeCounter matches 36000 run tellraw @s [{"text":"[The Arena]"},{"text":" The Arena happens in 30 minutes!","color":"dark_red"}]

# 20 minutes out
execute as @a if score Game TimeCounter matches 48000 run tellraw @s [{"text":"[The Arena]"},{"text":" The Arena happens in 20 minutes!","color":"dark_red"}]

# 10 minutes out
execute as @a if score Game TimeCounter matches 60000 run tellraw @s [{"text":"[The Arena]"},{"text":" The Arena happens in 10 minutes!","color":"dark_red"}]

# 5 minutes out
execute as @a if score Game TimeCounter matches 66000 run tellraw @s [{"text":"[The Arena]"},{"text":" The Arena happens in 5 minutes!","color":"dark_red"}]

# 1 minute out
execute as @a if score Game TimeCounter matches 70800 run tellraw @s [{"text":"[The Arena]"},{"text":" The Arena happens in 1 minute!","color":"dark_red"}]

# 60 minutes in: The Arena begins
execute as @r if score Game TimeCounter matches 72000 run function uhc:arena/begin
execute as @a if score Game TimeCounter matches 72000 run tellraw @s [{"text":"[The Arena]"},{"text":" Fight to the death! GO!","color":"dark_red"}]