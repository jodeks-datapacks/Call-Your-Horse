scoreboard players set &UUID_check check.call_your_horse 1

scoreboard players set #max raycast_steps.call_your_horse 320
scoreboard players reset #steps raycast_steps.call_your_horse

# Tag horse the player is looking at
execute as @a[predicate=call_your_horse:looking_at_callable] at @s anchored eyes positioned ^ ^ ^0.2 run function call_your_horse:goat_horn_give/raycast

# compare both UUIDs
data modify storage call_your_horse:root data.UUID set from entity @e[predicate=call_your_horse:horse_selector_callable,limit=1,tag=horse_to_call] Owner

execute store success score &UUID_check check.call_your_horse run data modify storage call_your_horse:root data.UUID set from entity @s UUID


execute if entity @e[predicate=call_your_horse:horse_selector_callable,limit=1,tag=horse_to_call] if entity @e[limit=1,tag=horse_to_call,predicate=call_your_horse:horse_selector_callable_without_owner] run scoreboard players set &UUID_check check.call_your_horse 0


execute if score &UUID_check check.call_your_horse matches 0 run function call_your_horse:get_data/goat_horn_slot

execute if score &UUID_check check.call_your_horse matches 0 run function call_your_horse:get_data/goat_horn_instrument

execute if score &UUID_check check.call_your_horse matches 0 run function call_your_horse:get_data/player_name

execute if score &UUID_check check.call_your_horse matches 0 run function call_your_horse:get_data/audioplayer

# get horse UUID to store in goat horn
execute if score &UUID_check check.call_your_horse matches 0 run data modify storage call_your_horse:root data.horse_UUID_to_call set from entity @e[limit=1,tag=horse_to_call] UUID

# get horse name
execute if score &UUID_check check.call_your_horse matches 0 run data modify storage call_your_horse:root data.horse_name set from entity @e[limit=1,tag=horse_to_call] CustomName

# execute give goat horn
execute if score &UUID_check check.call_your_horse matches 0 run execute as @s at @s if entity @e[limit=1,tag=horse_to_call] run function call_your_horse:goat_horn_give/goat_horn_give_macro with storage call_your_horse:root data

scoreboard players set &UUID_check check.call_your_horse 1

tag @e[tag=horse_to_call] remove horse_to_call

data remove storage call_your_horse:root data.UUID
data remove storage call_your_horse:root data.goat_horn_slot
data remove storage call_your_horse:root data.goat_horn_instrument
data remove storage call_your_horse:root data.goat_horn_audioplayer
data remove storage call_your_horse:root data.horse_UUID_to_call
data remove storage call_your_horse:root data.horse_name
data remove storage call_your_horse:root data.player_name