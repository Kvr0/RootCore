#> api:relative_pos/private/main
#
# Main
#
# @within function api:relative_pos/tick

execute as @e[tag=RelativePos] if score @s RelativePos.Base matches -2147483648..2147483647 at @s run function api:relative_pos/private/set_relative_pos/_
