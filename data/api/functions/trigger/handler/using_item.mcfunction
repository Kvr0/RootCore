#> api:trigger/handler/using_item
#
# アイテム使用トリガーのハンドル
#
# @within advancement api:trigger/using_item

## Load ItemData
function #oh_my_dat:please
data modify storage api: Trigger.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item

## Callback
function #api:trigger/using_item

## Reset Trigger
advancement revoke @s only api:trigger/using_item
scoreboard players reset @s Trigger.UsingItem.CarrotOnAStick
advancement revoke @s only api:trigger/using_item_carrot_on_a_stick
scoreboard players reset @s Trigger.UsingItem.WarpedFungusOnAStick
advancement revoke @s only api:trigger/using_item_warped_fungus_on_a_stick
