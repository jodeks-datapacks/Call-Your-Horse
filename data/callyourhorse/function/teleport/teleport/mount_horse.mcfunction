$execute if entity @a[nbt={UUID:$(player_UUID),RootVehicle:{}},limit=1] run return fail

$ride @a[nbt={UUID:$(player_UUID)},limit=1] mount @e[nbt={UUID:$(horse_UUID_from_horn)},limit=1]

$execute at @e[nbt={UUID:$(horse_UUID_from_horn)},limit=1] run playsound entity.horse.saddle player @a[nbt={UUID:$(player_UUID)},limit=1] ~ ~ ~ 1 1

# $say $(player_UUID) $(horse_UUID_from_horn)

scoreboard players set &mounted check.callyourhorse 1