#> api:trigger/handler/using_item
#
# アイテム使用トリガーのハンドル
#
# @within advancement api:trigger/using_item

## Load ItemData
    function #oh_my_dat:please
    data modify storage api: Trigger.HandItem.Off.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.PrevItem
    data modify storage api: Trigger.HandItem.Off.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.Item
    data modify storage api: Trigger.HandItem.Main.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.PrevItem
    data modify storage api: Trigger.HandItem.Main.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item

## Callback
function #api:trigger/using_item

## Reset Trigger
advancement revoke @s only api:trigger/using_item
scoreboard players reset @s Trigger.UsingItem.CarrotOnAStick
advancement revoke @s only api:trigger/using_item_carrot_on_a_stick
scoreboard players reset @s Trigger.UsingItem.WarpedFungusOnAStick
advancement revoke @s only api:trigger/using_item_warped_fungus_on_a_stick
