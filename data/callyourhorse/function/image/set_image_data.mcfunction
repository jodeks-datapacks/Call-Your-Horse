#> callyourhorse:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage callyourhorse:image image_data  
# @writes storage callyourhorse:image width  
# @writes storage callyourhorse:image height  
# @writes storage callyourhorse:image background_color  
# @writes storage callyourhorse:image description  
# @writes storage callyourhorse:image pixel_character.blank  
# @writes storage callyourhorse:image pixel_character.chat  
# @writes storage callyourhorse:image pixel_character.lore

data remove storage callyourhorse:image image_data
data remove storage callyourhorse:image width
data remove storage callyourhorse:image height
data remove storage callyourhorse:image background_color
data remove storage callyourhorse:image description

$data modify storage callyourhorse:image image_data set value $(image_data)
$data modify storage callyourhorse:image width set value $(width)
$data modify storage callyourhorse:image height set value $(height)
$data modify storage callyourhorse:image background_color set value "$(background_color)"
$data modify storage callyourhorse:image description set value $(description)

data modify storage callyourhorse:image pixel_character.blank set value "　"
data modify storage callyourhorse:image pixel_character.pixel set value "▌▌"
data modify storage callyourhorse:image pixel_character.line_break set value '\n'

function callyourhorse:image/process/generate
