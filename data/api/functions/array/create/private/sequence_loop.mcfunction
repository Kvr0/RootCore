#> api:array/create/private/sequence_loop
# @within function api:array/create/sequence

## Decrease Size
    scoreboard players remove $Size Temporary 1

## Get Value
    execute store result storage array: Temp.Value int 1 run scoreboard players get $Value Temporary

## Push Value
    data modify storage array: Buffer append from storage array: Temp.Value

## Increase Value
    scoreboard players add $Value Temporary 1

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/sequence_loop