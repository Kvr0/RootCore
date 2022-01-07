#> api:set_block/set_item
#
# アイテムを設置
#
# @input storage set_block: Item
#           id: String
#           Count: byte
#           tag: Compound
# @output storage set_block: Item
#           id: String
#           Count: byte
#           tag: Compound
# @api

execute store result score $Count Temporary run data get storage set_block: Item.Count 1

execute if score $Count Temporary matches ..00 run scoreboard players set $SetBlock.Failed Global 1
execute if score $Count Temporary matches 01.. run function api:set_block/set_from_item
execute if score $SetBlock.Failed Global matches 0 run scoreboard players remove $Count Temporary 1

execute store result storage set_block: Item.Count int 1 run scoreboard players get $Count Temporary

scoreboard players reset $Count Temporary