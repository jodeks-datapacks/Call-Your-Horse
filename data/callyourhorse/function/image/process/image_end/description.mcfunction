# Append blank
function callyourhorse:image/process/append/blank

data modify storage callyourhorse:image tellraw append \
  from storage callyourhorse:image current.description_text

# Append blank
function callyourhorse:image/process/append/blank

# Append line_break
execute unless score $index.image_data callyourhorse.image = $length callyourhorse.image \
  run function callyourhorse:image/process/append/line_break

# Remove first element from the description
data remove storage callyourhorse:image current.description[0]
 