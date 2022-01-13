#> api:array/shuffle/_
#     配列をシャッフル
# @input storage array:
#   Buffer: any[]
# @output storage array:
#   Buffer: any[]
# @api

## Reset Temp Value0
data modify storage array: Temp.Value0 set value []

## Loop
    execute if data storage array: Buffer[-1] run function api:array/shuffle/private/loop

## Store Buffer
    data modify storage array: Buffer set from storage array: Temp.Value0

## Reset Temp Values
    data remove storage array: Temp