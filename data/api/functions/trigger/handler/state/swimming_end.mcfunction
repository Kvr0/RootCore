#> api:trigger/handler/state/swimming_end
#
# 水泳トリガーの終了ハンドル
#
# @within advancement api:trigger/state/swimming_end

## Callback
function #api:trigger/state/swimming

## Increment Score
scoreboard players set @s Trigger.Swimming -1

## Reset Trigger
advancement revoke @s only api:trigger/state/swimming_end
