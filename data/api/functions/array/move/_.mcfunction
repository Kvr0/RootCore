#> api:array/move/_
#     配列を移動
# @input storage array:
#   Buffer: any[]
# @output storage array:
#   Num: int
#   Buffer: any[]
# @api

## Get List Size
    execute store success score $Size Temporary if data storage array: Buffer[]
## Get Move Num
    execute store result score $Num Temporary run data get storage array: Num 1

## Get Actual Move Num
    scoreboard players operation $Num Temporary %= $Size Temporary

## Loop
    execute if score $Num Temporary matches 1.. run function api:array/move/private/loop

## Reset Temp Values
    scoreboard players reset * Temporary