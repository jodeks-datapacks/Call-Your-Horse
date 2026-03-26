$item replace entity @s hotbar.$(goat_horn_slot) with goat_horn[instrument="$(goat_horn_instrument)"]

$tag @e[predicate=call_your_horse:horse_selector_callable,tag=horse_can_called,nbt={UUID:$(horse_UUID_from_horn)}] remove horse_can_called

$data remove storage call_your_horse:root data.horse_Pos."$(horse_UUID_from_horn).x"

$data remove storage call_your_horse:root data.horse_Pos."$(horse_UUID_from_horn).z"

data remove storage call_your_horse:root data.goat_horn_instrument
data remove storage call_your_horse:root data.goat_horn_slot
data remove storage call_your_horse:root data.horse_UUID_from_horn
