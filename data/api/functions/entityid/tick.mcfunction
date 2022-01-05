#> api:entityid/tick
#
# EntityIDのTick処理
#
# @within tag/function api:tick

execute as @a unless score @s EntityID matches -2147483648..2147483647 run function api:entityid/init
