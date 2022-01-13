#> api:array/compare/partial
#     2配列の配列要素の部分一致比較
# @input storage array:
#   Buffer: int[]
#   Target: int[]
# @output storage array:
#   Buffer: int[]  (A xor B Values)
#   Result: int[]  (A & B Values)
#   Match: bool
# @api

## Clone Values
    data modify storage array: Temp.Clone.Buffer set from storage array: Buffer

## 共通値チェック
    data modify storage array: Buffer append from storage array: Target[]
    function api:array/unique/_

## 共通値が存在する => 部分一致している (Buffer ∩ Target)
    execute store result storage array: Match byte 1 if data storage array: Result[0]

## Reset Temp Values
    data remove storage array: Temp