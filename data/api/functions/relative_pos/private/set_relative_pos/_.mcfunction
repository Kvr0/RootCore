#> api:relative_pos/private/set_relative_pos/_
# @within function api:relative_pos/private/main

## Load EntityData
    function #oh_my_dat:please

## Add Tag: this
    tag @s add this

## Find Base
    execute as @e[tag=!this,tag=RelativePos] if score @s RelativePos.ID = @e[tag=this,limit=1] RelativePos.Base run tag @s add base

## Get Base Pos
    data modify storage relative_pos: Temp.BasePos set from entity @e[tag=base,limit=1] Pos

## Get RelativePos
    data modify storage relative_pos: Temp.Pos set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RelativePos.Pos
    execute as @e[tag=base,limit=1] at @s rotated as @s run function api:relative_pos/private/set_relative_pos/get_relativepos

## Set Pos
    execute if entity @s[type=!player] run data modify entity @s Pos set from storage relative_pos: Temp.Pos
    execute if entity @s[type=player] run tp @s 0-0-0-0-0

## Rotation
    execute store result score $Rotate Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RelativePos.Rotate 1
    execute if score $Rotate Temporary matches 1 at @s rotated as @e[tag=base,limit=1] run tp @s ~ ~ ~ ~ ~

## Reset
    tag @s remove this
    tag @e remove base
    data remove storage relative_pos: Temp
    scoreboard players reset * Temporary