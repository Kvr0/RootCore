#> api:trigger/handler/state/swimming_begin
#
# 水泳トリガーのハンドル
#
# @within advancement api:trigger/state/swimming_begin

## Increment Score
scoreboard players add @s Trigger.Swimming 1

## Callback
function #api:trigger/state/swimming

## Reset Trigger
advancement revoke @s only api:trigger/state/swimming_begin
