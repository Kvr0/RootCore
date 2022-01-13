#> api:array/unique/private/loop
# @within function api:array/unique/_

## Load Temp Value
    execute store result score $Temp Temporary run data get storage natural_merge_sort: List[0] 1
## 重複値でないとき追加
    execute unless score $Min Temporary >= $Temp Temporary run data modify storage array: Buffer append from storage natural_merge_sort: List[0]
    execute unless score $Min Temporary >= $Temp Temporary run scoreboard players operation $Min Temporary = $Temp Temporary
## 重複値であるとき追加
    execute if score $Min Temporary >= $Temp Temporary run data modify storage array: Result append from storage natural_merge_sort: List[0]
## Remove Temp Value
    data remove storage natural_merge_sort: List[0]

## Loop
    execute if data storage natural_merge_sort: List[0] run function api:array/unique/private/loop