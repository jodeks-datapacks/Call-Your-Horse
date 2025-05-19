
$execute if entity @e[type=#callyourhorse:callable_without_owner,nbt={UUID:$(horse_UUID_from_horn)}] run teleport @e[type=#callyourhorse:callable_without_owner,nbt={UUID:$(horse_UUID_from_horn)}] @s

$execute if entity @e[type=#callyourhorse:callable,type=!skeleton_horse,type=!zombie_horse] run teleport @e[type=#callyourhorse:callable,nbt={Owner:$(player_UUID),UUID:$(horse_UUID_from_horn)}] @s

# $say teleport $(player_UUID) $(horse_UUID_from_horn)