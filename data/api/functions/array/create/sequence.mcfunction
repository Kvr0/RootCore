#> api:array/create/sequence
#     連続値配列を作成
# @input storage array:
#   Size: int
#   Min: int
# @output storage array:
#   Buffer: any[]
# @api

## Reset Buffer
    data modify storage array: Buffer set value []

## Get Size
    execute store result score $Size Temporary run data get storage array: Size 1

## Get Min
    execute store result score $Value Temporary run data get storage array: Min 1

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/sequence_loop

## Reset Temp Values
    scoreboard players reset * Temporary