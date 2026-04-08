$execute as @e[predicate=jodek:call_your/can_be_called,limit=1,tag=jodek.can_be_called,nbt={UUID:$(UUID_from_item)}] run function jodek:api/data/get/owner with storage call_your_horse:root data

execute store success score &UUID_check call_your_horse.check run data modify storage call_your_horse:root data.Owner set from entity @s UUID

execute if score &UUID_check call_your_horse.check matches 1 run \
  return run function call_your_horse:app/feedback/fail {translate:"call_your_horse.fail.no_owner",fallback:"You're not the owner of this horse"}

execute if score &UUID_check call_your_horse.check matches 0 run function call_your_horse:app/call/execute/move/teleport_to_player with storage call_your_horse:root data