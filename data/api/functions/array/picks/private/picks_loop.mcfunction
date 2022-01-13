#> api:array/picks/private/picks_loop
# @within function api:array/picks/_

## Get Move Num
    data modify storage array: Num set from storage array: Index[-1]
    data remove storage array: Index[-1]

## Move
    function api:array/move/_

## Push Value
    data modify storage array: Temp.Value0 prepend from storage array: Buffer[-1]

## Loop
    execute if data storage array: Index[-1] run function api:array/picks/private/picks_loop