#> api:trigger/handler/state/flying_end
#
# 飛翔トリガーの終了ハンドル
#
# @within advancement api:trigger/state/flying_end

## Callback
function #api:trigger/state/flying

## Reset Score
scoreboard players set @s Trigger.Flying -1
scoreboard players set @s Trigger.Flying.Distance -1
scoreboard players set @s Trigger.Flying.Distance.Before -1

## Reset Trigger
advancement revoke @s only api:trigger/state/flying_end
