#> api:trigger/handler/consume_item
#
# アイテム消費トリガーのハンドル
#
# @within advancement api:trigger/consume_item 

## Load ItemData
function #oh_my_dat:please
data modify storage api: Trigger.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item

## Callback
function #api:trigger/consume_item

## Reset Trigger
advancement revoke @s only api:trigger/consume_item
scoreboard players reset @s Trigger.ConsumeItem.SplashPotion
advancement revoke @s only api:trigger/consume_item_splash_potion
scoreboard players reset @s Trigger.ConsumeItem.LingeringPotion
advancement revoke @s only api:trigger/consume_item_lingering_potion
