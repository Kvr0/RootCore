#> api:array/reverse/private/loop
# @within function api:array/reverse/_

## Reverse 
    data modify storage array: Buffer append from storage array: Temp.Value0[-1]
    data remove storage array: Temp.Value0[-1]

## Loop
    execute if data storage array: Temp.Value0[-1] run function api:array/reverse/private/loop