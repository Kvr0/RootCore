#> api:trigger/item_check/
#
# トリガー用アイテムチェック
#
# @within function api:trigger/tick

## LoadData
function #oh_my_dat:please

## Reset Buffer
    function api:nbtbuffer/reset_shulker0
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item set value {}

## OffHand
    item replace block -30000000 0 43885 container.0 from entity @s weapon.offhand
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item set from block -30000000 0 43885 Items[0]
    execute if data block -30000000 0 43885 Items[0].id run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item.Slot set value -106

## MainHand
    item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item set from block -30000000 0 43885 Items[0]
    execute if data block -30000000 0 43885 Items[0].id run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.Item.Slot set from entity @s SelectedItemSlot

