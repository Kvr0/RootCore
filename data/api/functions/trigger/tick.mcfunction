#> api:trigger/tick
#
# トリガー機能のTick処理
#
# @within tag/function api:tick

execute as @a at @s run function api:trigger/item_check/_

execute as @a[tag=EntityID.Have] at @s as @e[tag=!EntityID.Have,distance=..10] run function api:entityid/init
