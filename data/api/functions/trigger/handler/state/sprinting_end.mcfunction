#> api:trigger/handler/state/sprinting_end
#
# 走りトリガーの終了ハンドル
#
# @within advancement api:trigger/state/sprinting_end

## Callback
function #api:trigger/state/sprinting

## Increment Score
scoreboard players set @s Trigger.Sprinting -1

## Reset Trigger
advancement revoke @s only api:trigger/state/sprinting_end
