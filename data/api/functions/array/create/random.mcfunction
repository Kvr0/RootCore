#> api:array/create/random
#     乱数配列を作成
# @input storage array:
#   Size: int
# @output storage array:
#   Buffer: any[]
# @api

## Reset Buffer
    data modify storage array: Buffer set value []

## Get Size
    execute store result score $Size Temporary run data get storage array: Size 1
## Get Min
    execute store result score $Min Temporary run data get storage array: Min 1
## Get Max
    execute store result score $Max Temporary run data get storage array: Max 1

## Get Value Length
    scoreboard players operation $Length Temporary = $Max Temporary
    scoreboard players operation $Length Temporary -= $Min Temporary
    scoreboard players add $Length Temporary 1

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/random_loop

## Reset Temp Values
    scoreboard players reset * Temporary