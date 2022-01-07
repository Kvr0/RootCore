#> api:set_block/set
#
# ブロックを設置
#
# @input storage set_block: Block
#           id: String
#           Properties: Compound
#           TileEntityData: Compound
# @api


execute align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:barrier"},Tags:[SetBlockEntity,SetBlockEntity.New,new],Time:1,Motion:[0.0d,-100.0d,0.0d]}
data modify entity @e[tag=new,limit=1] BlockState.Name set from storage set_block: Block.id
execute if data storage set_block: Block.Properties run data modify entity @e[tag=new,limit=1] BlockState.Properties set from storage set_block: Block.Properties
execute if data storage set_block: Block.TileEntityData run data modify entity @e[tag=new,limit=1] TileEntityData set from storage set_block: Block.TileEntityData

execute store result score $SetBlock.Failed Global run execute unless data storage set_block: {Block:{id:"minecraft:sand"}} unless data storage set_block: {Block:{id:"sand"}} if data entity @e[tag=new,limit=1] {BlockState:{Name:"minecraft:sand"}}

execute if score $SetBlock.Failed Global matches 1 run kill @e[tag=new]
tag @e remove new

data modify storage set_block: Block set value {id:""}
