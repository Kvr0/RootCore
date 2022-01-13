#> api:array/move/private/loop
# @within function api:array/move/_

## Decrease Counter
    scoreboard players remove $Num Temporary 1

## Move
    data modify storage array: Buffer append from storage array: Buffer[0]
    data remove storage array: Buffer[0]

## Loop
    execute if score $Num Temporary matches 1.. run function api:array/move/private/loop