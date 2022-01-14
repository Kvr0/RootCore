#> api:relative_pos/private/local_tp/_
# @input storage relative_pos
#           Pos: double[3]
# @within function api:relative_pos/private/**

execute at @s run tp 0-0-0-0-0 ~ ~ ~

execute store result score $Pos.X Temporary run data get storage relative_pos: Temp.Pos[0] 1000
execute store result score $Pos.Y Temporary run data get storage relative_pos: Temp.Pos[1] 1000
execute store result score $Pos.Z Temporary run data get storage relative_pos: Temp.Pos[2] 1000

execute rotated as @s as 0-0-0-0-0 at @s run function api:relative_pos/private/local_tp/x/_
execute rotated as @s as 0-0-0-0-0 at @s run function api:relative_pos/private/local_tp/y/_
execute rotated as @s as 0-0-0-0-0 at @s run function api:relative_pos/private/local_tp/z/_

data modify storage relative_pos: Temp.Pos set from entity 0-0-0-0-0 Pos