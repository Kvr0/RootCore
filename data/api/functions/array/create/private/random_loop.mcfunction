#> api:array/create/private/random_loop
# @within function api:array/create/random

## Decrease Size
    scoreboard players remove $Size Temporary 1

## Get Random Value
    execute store result score $N Temporary run function api:calc/random
    scoreboard players operation $N Temporary %= $Length Temporary
    scoreboard players operation $N Temporary += $Min Temporary
    execute store result storage array: Temp.Value int 1 run scoreboard players get $N Temporary

## Push Value
    data modify storage array: Buffer append from storage array: Temp.Value

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/random_loop