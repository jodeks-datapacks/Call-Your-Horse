
execute if score &horse_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &donkey_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &mule_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &llama_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &trader_llama_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &skeleton_horse_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &zombie_horse_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
execute if score &camel_callable callyourhorse.config matches 1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,predicate=callyourhorse:horse_selector_callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag

scoreboard players add #steps raycast_steps.callyourhorse 1

execute if score #steps raycast_steps.callyourhorse <= #max raycast_steps.callyourhorse positioned ^ ^ ^0.1 run function callyourhorse:goat_horn_give/raycast

