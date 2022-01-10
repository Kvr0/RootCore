#> api:trigger/handler/state/sneaking_begin
#
# スニークトリガーのハンドル
#
# @within advancement api:trigger/state/sneaking_begin

## Load ItemData
function #oh_my_dat:please
data modify storage api: Trigger.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item

## Double Sneak
execute if score @s Trigger.Sneaking.Pasted matches ..2 run function #api:trigger/state/double_sneak
execute if score @s Trigger.Sneaking.Pasted matches ..2 run scoreboard players set @s Trigger.Sneaking.Pasted 3

## Increment Score
scoreboard players add @s Trigger.Sneaking 1

## Callback
function #api:trigger/state/sneaking

## Reset Trigger
advancement revoke @s only api:trigger/state/sneaking_begin
