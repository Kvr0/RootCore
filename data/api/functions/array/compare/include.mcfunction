#> api:array/compare/include
#     2配列の配列要素の内包一致比較
# @input storage array:
#   Buffer: int[]
#   Target: int[]
# @output storage array:
#   Match: bool
# @api

## Clone Values
    data modify storage array: Temp.Clone.Buffer set from storage array: Buffer
    data modify storage array: Temp.Clone.Target set from storage array: Target

## 共通値チェック
    data modify storage array: Buffer append from storage array: Target[]
    function api:array/unique/_

## 共通値 = Buffer => 内包している (Buffer ⊂ Target)
    data modify storage array: Target set from storage array: Temp.Clone.Buffer
    function api:array/compare/full

## 値を戻す
    data modify storage array: Buffer set from storage array: Temp.Clone.Buffer
    data modify storage array: Target set from storage array: Temp.Clone.Target

## Reset Temp Values
    data remove storage array: Temp
