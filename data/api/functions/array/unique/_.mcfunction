#> api:array/unique/_
#     配列から重複値を除外
# @input storage array:
#   Buffer: int[]
# @output storage array:
#   Result: int[]
#   Buffer: int[]
# @api

## Reset Result
    data modify storage array: Result set value []

## Sort Values
    data modify storage natural_merge_sort: List set from storage array: Buffer
    function #natural_merge_sort:ascend

## Reset Buffer
    data modify storage array: Buffer set value []

## Loop
    execute if data storage natural_merge_sort: List[0] run function api:array/unique/private/loop

## Reset Temp Values
    scoreboard players reset * Temporary