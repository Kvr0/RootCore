#> api:trigger/handler/state/sneaking_end
#
# スニークトリガーの終了ハンドル
#
# @within advancement api:trigger/state/sneaking_end

## Callback
function #api:trigger/state/sneaking

## Increment Score
scoreboard players set @s Trigger.Sneaking -1

## Double Snaek
scoreboard players set @s Trigger.Sneaking.Pasted 0

## Reset Trigger
advancement revoke @s only api:trigger/state/sneaking_end
