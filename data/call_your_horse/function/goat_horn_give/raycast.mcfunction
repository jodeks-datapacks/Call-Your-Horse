
execute if score &horse_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &donkey_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &mule_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &llama_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &trader_llama_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &skeleton_horse_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &zombie_horse_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag
execute if score &camel_callable call_your_horse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=call_your_horse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function call_your_horse:goat_horn_give/tag

scoreboard players add #steps raycast_steps.call_your_horse 1

execute if score #steps raycast_steps.call_your_horse <= #max raycast_steps.call_your_horse positioned ^ ^ ^0.1 run function call_your_horse:goat_horn_give/raycast

