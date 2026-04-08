execute as @e[predicate=call_your_horse:callable,limit=1,tag=jodek.bind_target] run function jodek:api/data/get/owner with storage call_your_horse:root data

execute store success score &UUID_check call_your_horse.check run data modify storage call_your_horse:root data.Owner set from entity @s UUID

execute if score &UUID_check call_your_horse.check matches 1 run \
  return run function call_your_horse:app/feedback/fail {translate:"call_your_horse.fail.no_owner",fallback:"You're not the owner of this horse"}

execute if score &UUID_check call_your_horse.check matches 0 run function call_your_horse:app/bind/get_data