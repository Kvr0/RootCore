#> api:set_block/set_from_item
#
# アイテム情報からブロックを設置
#
# @input storage set_block: Item
#           id: String
#           tag: Compound
# @api

data modify storage set_block: Block.id set from storage set_block: Item.id
#data modify storage set_block: Block.Properties set value {}
execute if data storage set_block: Item.tag.BlockEntityTag run data modify storage set_block: Block.TileEntityData set from storage set_block: Item.tag.BlockEntityTag

function api:set_block/set
