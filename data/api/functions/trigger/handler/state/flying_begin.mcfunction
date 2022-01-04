#> api:trigger/handler/state/flying_begin
#
# 飛翔トリガーのハンドル
#
# @within advancement api:trigger/state/flying_begin

## Copy Old Value
scoreboard players operation @s Trigger.Flying.Distance.Before = @s Trigger.Flying.Distance

## Increment Score
scoreboard players add @s Trigger.Flying 1

## Callback
function #api:trigger/state/flying

## Reset Trigger
advancement revoke @s only api:trigger/state/flying_begin
