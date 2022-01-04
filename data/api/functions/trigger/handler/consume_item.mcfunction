#> api:trigger/handler/consume_item
#
# アイテム消費トリガーのハンドル
#
# @within advancement api:trigger/consume_item 

tellraw @s "* Consume Item"

## Reset Trigger
advancement revoke @s only api:trigger/consume_item 
