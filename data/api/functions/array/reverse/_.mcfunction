#> api:array/reverse/_
#     配列を反転
# @input storage array:
#   Buffer: any[]
# @output storage array:
#   Buffer: any[]
# @api

## Load Buffer
    data modify storage array: Temp.Value0 set from storage array: Buffer

## Reset Buffer
data modify storage array: Buffer set value []

## Loop
    execute if data storage array: Temp.Value0[0] run function api:array/reverse/private/loop

## Reset Temp Values
    data remove storage array: Temp
