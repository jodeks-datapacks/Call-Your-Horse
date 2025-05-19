$item replace entity @s hotbar.$(goat_horn_slot) with goat_horn[instrument="$(goat_horn_instrument)"]

$tag @e[type=#callyourhorse:callable,tag=horse_can_called,nbt={UUID:$(horse_UUID_from_horn)}] remove horse_can_called

$data remove storage callyourhorse:root horse_Pos."$(horse_UUID_from_horn).x"

$data remove storage callyourhorse:root horse_Pos."$(horse_UUID_from_horn).z"

data remove storage callyourhorse:root goat_horn_instrument
data remove storage callyourhorse:root goat_horn_slot
data remove storage callyourhorse:root horse_UUID_from_horn
