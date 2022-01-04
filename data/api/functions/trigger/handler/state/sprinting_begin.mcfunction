#> api:trigger/handler/state/sprinting_begin
#
# 走りトリガーのハンドル
#
# @within advancement api:trigger/state/sprinting_begin

## Increment Score
scoreboard players add @s Trigger.Sprinting 1

## Callback
function #api:trigger/state/sprinting

## Reset Trigger
advancement revoke @s only api:trigger/state/sprinting_begin
