
execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[distance=..10,type=#callyourhorse:callable] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run return run function callyourhorse:goat_horn_give/tag
scoreboard players add #steps raycast_steps.callyourhorse 1

execute if score #steps raycast_steps.callyourhorse <= #max raycast_steps.callyourhorse positioned ^ ^ ^0.1 run function callyourhorse:goat_horn_give/raycast

