#> api:set_block/falling_block_to_item
#
# FallingBlockをItemに変換
#
# @within api:set_block/tick

summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b,tag:{}},Tags:[new]}

data modify entity @e[tag=new,limit=1,type=item] Item.id set from entity @s BlockState.Name
execute if data entity @s BlockState.Properties run data modify entity @e[tag=new,limit=1,type=item] Item.tag.BlockStateTag set from entity @s BlockState.Properties
execute if data entity @s TileEntityData run data modify entity @e[tag=new,limit=1,type=item] Item.tag.BlockEntityTag set from entity @s TileEntityData

kill @s

tag @e remove new
