scoreboard players set &UUID_check call_your_horse.check 1

execute as @a[predicate=call_your_horse:looking_at_callable] as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function jodek:api/call_your/raycast/start_ray

execute as @s at @s if entity @e[tag=jodek.bind_target,distance=..10] run function call_your_horse:app/bind/validate