#> api:relative_pos/get_id
# @api

execute unless score @s RelativePos.ID matches -2147483648..2147483647 run function api:relative_pos/private/init_id
scoreboard players get @s RelativePos.ID