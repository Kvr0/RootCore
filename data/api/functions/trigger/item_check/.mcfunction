#> api:trigger/item_check/
#
# トリガー用アイテムチェック
#
# @within function api:trigger/tick

## LoadData
function #oh_my_dat:please

## Set PrevItem
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.Item

## Reset Buffer
    function api:nbtbuffer/reset_shulker0
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item set value {}

## Reset Buffer
    function api:nbtbuffer/reset_shulker0

## OffHand
    item replace block -30000000 0 43885 container.0 from entity @s weapon.offhand
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.Item set from block -30000000 0 43885 Items[0]
    execute if data block -30000000 0 43885 Items[0].id run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.Item.Slot set value -106

## MainHand
    item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
    execute if data block -30000000 0 43885 Items[0].id run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item set from block -30000000 0 43885 Items[0]
    execute if data block -30000000 0 43885 Items[0].id run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item.Slot set from entity @s SelectedItemSlot

