#> api:entityid/init
#
# EntityIDを設定
#
# @api

# IDを持っていなければ、IDを割り当て
execute unless score @s OhMyDatID matches 1.. run function oh_my_dat:sys/allocate
scoreboard players operation @s EntityID = @s OhMyDatID

tag @s add EntityID.Have

function api:entityid/convert_id_to_flag
