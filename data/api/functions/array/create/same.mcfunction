#> api:array/create/same
#     同値配列を作成
# @input storage array:
#   Size: int
#   Value: any
# @output storage array:
#   Buffer: any[]
# @api

## Reset Buffer
    data modify storage array: Buffer set value []

## Get Size
    execute store result score $Size Temporary run data get storage array: Size 1

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/same_loop

## Reset Temp Values
    scoreboard players reset * Temporary