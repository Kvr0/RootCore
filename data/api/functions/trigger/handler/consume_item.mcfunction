#> api:trigger/handler/consume_item
#
# アイテム消費トリガーのハンドル
#
# @within advancement api:trigger/consume_item 

## Load ItemData
function api:trigger/load_itemdata

## Callback
function #api:trigger/consume_item

## Reset Trigger
advancement revoke @s only api:trigger/consume_item
scoreboard players reset @s Trigger.ConsumeItem.SplashPotion
advancement revoke @s only api:trigger/consume_item_splash_potion
scoreboard players reset @s Trigger.ConsumeItem.LingeringPotion
advancement revoke @s only api:trigger/consume_item_lingering_potion
scoreboard players reset @s Trigger.ConsumeItem.Bucket
advancement revoke @s only api:trigger/consume_item_bucket
scoreboard players reset @s Trigger.ConsumeItem.WaterBucket
advancement revoke @s only api:trigger/consume_item_water_bucket
scoreboard players reset @s Trigger.ConsumeItem.LavaBucket
advancement revoke @s only api:trigger/consume_item_lava_bucket
scoreboard players reset @s Trigger.ConsumeItem.PowderSnowBucket
advancement revoke @s only api:trigger/consume_item_powder_snow_bucket
