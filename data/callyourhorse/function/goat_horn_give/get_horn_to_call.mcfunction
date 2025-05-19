scoreboard players set &UUID_check check.callyourhorse 1

scoreboard players set #max raycast_steps.callyourhorse 320
scoreboard players reset #steps raycast_steps.callyourhorse

# Tag horse the player is looking at
execute as @a[predicate=callyourhorse:looking_at_callable] at @s anchored eyes positioned ^ ^ ^0.2 run function callyourhorse:goat_horn_give/raycast

# compare both UUIDs
data modify storage callyourhorse:root UUID set from entity @e[type=#callyourhorse:callable,limit=1,tag=horse_to_call] Owner

execute store success score &UUID_check check.callyourhorse run data modify storage callyourhorse:root UUID set from entity @s UUID


execute if entity @e[type=#callyourhorse:callable,limit=1,tag=horse_to_call] if entity @e[limit=1,tag=horse_to_call,type=#callyourhorse:callable_without_owner] run scoreboard players set &UUID_check check.callyourhorse 0


execute if score &UUID_check check.callyourhorse matches 0 run function callyourhorse:get_data/goat_horn_slot

execute if score &UUID_check check.callyourhorse matches 0 run function callyourhorse:get_data/goat_horn_instrument

execute if score &UUID_check check.callyourhorse matches 0 run function callyourhorse:get_player_name/get_player_name

# get horse UUID to store in goat horn
execute if score &UUID_check check.callyourhorse matches 0 run data modify storage callyourhorse:root horse_UUID_to_call set from entity @e[type=#callyourhorse:callable,limit=1,tag=horse_to_call] UUID

# get horse name
execute if score &UUID_check check.callyourhorse matches 0 run data modify storage callyourhorse:root horse_name set from entity @e[type=#callyourhorse:callable,limit=1,tag=horse_to_call] CustomName

# execute give goat horn
execute if score &UUID_check check.callyourhorse matches 0 run execute as @s at @s if entity @e[sort=nearest,limit=1,type=#callyourhorse:callable,tag=horse_to_call] run function callyourhorse:goat_horn_give/goat_horn_give_macro with storage callyourhorse:root

scoreboard players set &UUID_check check.callyourhorse 1

tag @e[tag=horse_to_call] remove horse_to_call

data remove storage callyourhorse:root UUID
data remove storage callyourhorse:root goat_horn_slot
data remove storage callyourhorse:root goat_horn_instrument
data remove storage callyourhorse:root horse_UUID_to_call
data remove storage callyourhorse:root horse_name
