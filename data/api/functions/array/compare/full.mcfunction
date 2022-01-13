#> api:array/compare/full
#     2配列の配列要素の完全一致比較
# @input storage array:
#   Buffer: any[]
#   Target: any[]
# @output storage array:
#   Match: bool
# @api

## Copy Values
    data modify storage array: Temp.Value0 set from storage array: Buffer
    
## 代入失敗 => 値は完全に一致している
    execute store success score $Unmatch Temporary run data modify storage array: Temp.Value0 set from storage array: Target
    execute store result storage array: Match byte 1 if score $Unmatch Temporary matches 0

## Reset Temp Values
    scoreboard players reset * Temporary
    data remove storage array: Temp
