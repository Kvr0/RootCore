#> api:trigger/handler/jump
#
# オフハンドトリガーのハンドル
#
# @within advancement api:trigger/jump

function #api:trigger/jump

## Reset Trigger
scoreboard players reset @s Trigger.Jump
advancement revoke @s only api:trigger/jump
