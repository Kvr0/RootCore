#> api:trigger/handler/state/using_item
#
# アイテム使用トリガーのハンドル
#
# @within advancement api:trigger/state/using_item

tellraw @s "* Using Item"

## Reset Trigger
advancement revoke @s only api:trigger/state/using_item

