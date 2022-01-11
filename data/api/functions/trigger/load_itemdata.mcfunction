#> api:trigger/load_itemdata
#
# @within function api:trigger/**


function #oh_my_dat:please

## Check Hand
    data modify storage api.__temp__: CheckValue.ValueA set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.PrevItem.id
    data modify storage api.__temp__: CheckValue.ValueB set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item.id
    execute store success storage api.__temp__: CheckValue.Result byte 1 run data modify storage api.__temp__: CheckValue.ValueA set from storage api.__temp__: CheckValue.ValueB

## Load Data
    execute if data storage api.__temp__: {CheckValue:{Result:1b}} run data modify storage api: Trigger.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.PrevItem
    execute if data storage api.__temp__: {CheckValue:{Result:1b}} run data modify storage api: Trigger.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Main.Item
    execute if data storage api.__temp__: {CheckValue:{Result:0b}} run data modify storage api: Trigger.PrevItem set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.PrevItem
    execute if data storage api.__temp__: {CheckValue:{Result:0b}} run data modify storage api: Trigger.Item set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].API.Trigger.HandItem.Off.Item
