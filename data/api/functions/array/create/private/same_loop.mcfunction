#> api:array/create/private/same_loop
# @within function api:array/create/same

## Decrease Size
    scoreboard players remove $Size Temporary 1

## Push Value
    data modify storage array: Buffer append from storage array: Value

## Loop
    execute if score $Size Temporary matches 1.. run function api:array/create/private/same_loop