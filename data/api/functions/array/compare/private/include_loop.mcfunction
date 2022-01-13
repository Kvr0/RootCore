#> api:array/compare/private/include_loop
# @within function api:array/compare/include

execute store result score $Temp0 Temporary run data get storage array: Temp.Value0[0]
execute store result score $Temp1 Temporary run data get storage array: Temp.Value1[0]

execute if score $Temp0 Temporary = $Temp1 Temporary run data remove storage array: Temp.Value0[0]
execute if score $Temp0 Temporary >= $Temp1 Temporary run data remove storage array: Temp.Value1[0]
execute if score $Temp0 Temporary < $Temp1 Temporary run data modify storage array: Match set value false
execute if data storage array: Temp.Value0[0] unless data storage array: Temp.Value1[0] run data modify storage array: Match set value false

execute if data storage array: {Match:1b} run function api:array/compare/private/include_loop