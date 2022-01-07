#> api:set_block/set_mainhand
#
# MainHandのItemを設置
#
# @api

data modify block -30000000 0 43885 Items set value []
item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand

data modify storage set_block: Item set from block -30000000 0 43885 Items[0]
data remove storage set_block: Item.Slot

function api:set_block/set_item

data modify block -30000000 0 43885 Items[0] set from storage set_block: Item
item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0
