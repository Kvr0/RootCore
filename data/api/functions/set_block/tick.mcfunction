#> api:set_block/tick
#
# Tick処理
#
# @within tag/function api:tick

execute as @e[tag=SetBlockEntity,tag=!SetBlockEntity.New,type=falling_block] at @s run function api:set_block/falling_block_to_item
tag @e remove SetBlockEntity.New
