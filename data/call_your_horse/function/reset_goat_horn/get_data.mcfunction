function call_your_horse:get_data/goat_horn_instrument
function call_your_horse:get_data/goat_horn_slot

data modify storage call_your_horse:root data.horse_UUID_from_horn set from entity @s SelectedItem.components."minecraft:custom_data".horse_call.UUID

function call_your_horse:reset_goat_horn/reset with storage call_your_horse:root data