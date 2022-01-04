#> api:trigger/handler/state/falling_begin
#
# 落下中トリガーのハンドル
#
# @within advancement api:trigger/state/falling_begin

## Increment Score
scoreboard players add @s Trigger.Falling 1

## Callback
function #api:trigger/state/falling

## Reset Trigger
advancement revoke @s only api:trigger/state/falling_begin
