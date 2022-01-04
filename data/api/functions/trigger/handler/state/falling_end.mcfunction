#> api:trigger/handler/state/falling_end
#
# 落下中トリガーの終了ハンドル
#
# @within advancement api:trigger/state/falling_end

## Callback
function #api:trigger/state/falling

## Increment Score
scoreboard players set @s Trigger.Falling -1

## Reset Trigger
advancement revoke @s only api:trigger/state/falling_end
