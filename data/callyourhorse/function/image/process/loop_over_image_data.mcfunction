# Copy current pixel
data modify storage callyourhorse:image current.pixel_color set \
  from storage callyourhorse:image current.image_data[0]
data modify storage callyourhorse:image current.description_text set \
  from storage callyourhorse:image current.description[0]

scoreboard players add $index.image_data callyourhorse.image 1

# Calculate column
scoreboard players operation $index.column callyourhorse.image = $index.image_data callyourhorse.image
scoreboard players operation $index.column callyourhorse.image %= $width callyourhorse.image

# Calculate row
scoreboard players operation $index.row callyourhorse.image = $index.image_data callyourhorse.image
scoreboard players operation $index.row callyourhorse.image /= $width callyourhorse.image

# Append start spacing
execute if score $index.column callyourhorse.image matches 1 run \
  function callyourhorse:image/process/append/blank

# Append colored pixel
execute unless data storage callyourhorse:image current{pixel_color: ''} run \
  function callyourhorse:image/process/append/pixel
# Append background pixel
execute if data storage callyourhorse:image current{pixel_color: ''} run \
  function callyourhorse:image/process/append/background

# Append description
execute if score $index.column callyourhorse.image matches 0 run \
    function callyourhorse:image/process/image_end/description

# Remove first element from the image_data array
data remove storage callyourhorse:image current.image_data[0]
# Loop over rows
execute if score $index.row callyourhorse.image < $height callyourhorse.image run \
  function callyourhorse:image/process/loop_over_image_data
 