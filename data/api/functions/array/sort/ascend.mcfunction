#> api:array/sort/ascend
#     配列を昇順ソート
# @input storage array:
#   Buffer: int[]
# @output storage array:
#   Buffer: int[]
# @api

## Load Buffer
    data modify storage natural_merge_sort: List set from storage array: Buffer

## Sort
    function #natural_merge_sort:ascend

## Store Buffer
    data modify storage array: Buffer set from storage natural_merge_sort: List
