#> api:array/create/index
#     インデックス配列を作成
# @input storage array:
#   Size: int
# @output storage array:
#   Buffer: any[]
# @api

## Set Min
    data modify storage array: Min set value 0

## Sequence
    function api:array/create/sequence
