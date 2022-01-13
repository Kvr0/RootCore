#> api:array/picks/private/i2m_loop
# @within function api:array/picks/private/index_to_move

## Get Next Index
    execute store result score $I Temporary run data get storage array: Temp.Value0[-1]

## Get Move Num
    scoreboard players operation $I Temporary -= $Last Temporary

## Push Move Num
    execute store result storage array: Temp.Value0[-1] int 1 run scoreboard players get $I Temporary
    data modify storage array: Buffer prepend from storage array: Temp.Value0[-1]
    data remove storage array: Temp.Value0[-1]

## Set Last
    scoreboard players operation $Last Temporary = $I Temporary

## Loop
    execute if data storage array: Temp.Value0[-1] run function api:array/picks/private/i2m_loop