#> api:array/picks/private/index_to_move
# @within function api:array/picks/_

## Get Size-1 
    execute store success score $Size-1 Temporary if data storage array: Temp.Clone.Buffer[]
    scoreboard players remove $Size-1 Temporary 1

## Set Last
    scoreboard players operation $Last Temporary = $Size-1 Temporary

## Copy Buffer
    data modify storage array: Temp.Value0 set from storage array: Buffer

## Reset Buffer
    data modify storage array: Buffer set value []

## Loop
    execute if data storage array: Temp.Value0[-1] run function api:array/picks/private/i2m_loop

## Reset Temp Values
    scoreboard players reset * Temporary