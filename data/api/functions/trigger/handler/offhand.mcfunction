#> api:trigger/handler/offhand
#
# オフハンドトリガーのハンドル
#
# @within advancement api:trigger/offhand

tellraw @s "* Offhand"

## Reset Trigger
advancement revoke @s only api:trigger/offhand
