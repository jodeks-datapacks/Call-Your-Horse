#> callyourhorse:image/process/generate
#
# This function generates the image data.

data modify storage callyourhorse:image current.image_data set from storage callyourhorse:image image_data
data modify storage callyourhorse:image current.description set from storage callyourhorse:image description
data modify storage callyourhorse:image current.pixel_character set from storage callyourhorse:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data callyourhorse.image 0
# Set width
execute store result score $width callyourhorse.image run data get storage callyourhorse:image width
# Set height
execute store result score $height callyourhorse.image run data get storage callyourhorse:image height
# Set length
scoreboard players operation $length callyourhorse.image = $width callyourhorse.image
scoreboard players operation $length callyourhorse.image *= $height callyourhorse.image
# Clear remaining entries in tellraw
data remove storage callyourhorse:image tellraw

# Add spacing on top
function callyourhorse:image/process/append/line_break
# Loop over image data
function callyourhorse:image/process/loop_over_image_data
# Add spacing on bottom
function callyourhorse:image/process/append/line_break