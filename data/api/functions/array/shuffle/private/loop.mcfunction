#> api:array/shuffle/private/loop
# @within function api:array/shuffle/_

## Get Random Move Num
    execute store result storage array: Num int 1 run function api:calc/random

## Move
    function api:array/move/_

## Push Value
    data modify storage array: Temp.Value0 append from storage array: Buffer[-1]
    data remove storage array: Buffer[-1]

## Loop
    execute if data storage array: Buffer[-1] run function api:array/shuffle/private/loop