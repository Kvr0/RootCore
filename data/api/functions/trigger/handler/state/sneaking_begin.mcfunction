#> api:trigger/handler/state/sneaking_begin
#
# スニークトリガーのハンドル
#
# @within advancement api:trigger/state/sneaking_begin

## Double Sneak
execute if score @s Trigger.Sneaking.Pasted matches ..2 run function #api:trigger/state/double_sneak
execute if score @s Trigger.Sneaking.Pasted matches ..2 run scoreboard players set @s Trigger.Sneaking.Pasted 3

## Increment Score
scoreboard players add @s Trigger.Sneaking 1

## Callback
function #api:trigger/state/sneaking

## Reset Trigger
advancement revoke @s only api:trigger/state/sneaking_begin
