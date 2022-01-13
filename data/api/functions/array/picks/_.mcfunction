#> api:array/picks/_
#     配列から指定要素で配列を作成
# @input storage array:
#   Buffer: any[]
#   Index: int[]
# @output storage array:
#   Buffer: any[]
# @api

## Copy Values
    data modify storage array: Temp.Clone.Buffer set from storage array: Buffer
    data modify storage array: Temp.Clone.Index set from storage array: Index

## Sort Index Values
    data modify storage array: Buffer set from storage array: Index
    function api:array/sort/ascend

## Convert Indexs to Move Values
    function api:array/picks/private/index_to_move
    data modify storage array: Index set from storage array: Buffer

## Restore Buffer
    data modify storage array: Buffer set from storage array: Temp.Clone.Buffer

## Reset Temp Value0
    data modify storage array: Temp.Value0 set value []

## Loop
execute if data storage array: Index[0] run function api:array/picks/private/picks_loop

## Restore Values
    data modify storage array: Buffer set from storage array: Temp.Value0
    data modify storage array: Index set from storage array: Temp.Clone.Index

## Reset Temp Values
    data remove storage array: Temp