#> api:nbtbuffer/replace_player_item
#
#  Replace Player Item
#
# @input storage api: Item
# @public

function api:nbtbuffer/reset_shulker0

item replace block -30000000 0 43885 container.0 with stone
data modify block -30000000 0 43885 Items[0] set from storage api: Item
data modify block -30000000 0 43885 Items[0].Slot set value 0

## Hotbar
execute if data storage api: {Item:{Slot:0}} run item replace entity @s hotbar.0 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:1}} run item replace entity @s hotbar.1 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:2}} run item replace entity @s hotbar.2 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:3}} run item replace entity @s hotbar.3 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:4}} run item replace entity @s hotbar.4 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:5}} run item replace entity @s hotbar.5 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:6}} run item replace entity @s hotbar.6 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:7}} run item replace entity @s hotbar.7 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:8}} run item replace entity @s hotbar.8 from block -30000000 0 43885 container.0
## Inventory
execute if data storage api: {Item:{Slot:9}} run item replace entity @s inventory.0 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:10}} run item replace entity @s inventory.1 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:11}} run item replace entity @s inventory.2 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:12}} run item replace entity @s inventory.3 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:13}} run item replace entity @s inventory.4 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:14}} run item replace entity @s inventory.5 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:15}} run item replace entity @s inventory.6 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:16}} run item replace entity @s inventory.7 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:17}} run item replace entity @s inventory.8 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:18}} run item replace entity @s inventory.9 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:19}} run item replace entity @s inventory.10 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:20}} run item replace entity @s inventory.11 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:21}} run item replace entity @s inventory.12 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:22}} run item replace entity @s inventory.13 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:23}} run item replace entity @s inventory.14 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:24}} run item replace entity @s inventory.15 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:25}} run item replace entity @s inventory.16 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:26}} run item replace entity @s inventory.17 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:27}} run item replace entity @s inventory.18 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:28}} run item replace entity @s inventory.19 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:29}} run item replace entity @s inventory.20 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:30}} run item replace entity @s inventory.21 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:31}} run item replace entity @s inventory.22 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:32}} run item replace entity @s inventory.23 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:33}} run item replace entity @s inventory.24 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:34}} run item replace entity @s inventory.25 from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:35}} run item replace entity @s inventory.26 from block -30000000 0 43885 container.0
## Armor
execute if data storage api: {Item:{Slot:100}} run item replace entity @s armor.feet from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:101}} run item replace entity @s armor.legs from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:102}} run item replace entity @s armor.chest from block -30000000 0 43885 container.0
execute if data storage api: {Item:{Slot:103}} run item replace entity @s armor.head from block -30000000 0 43885 container.0
## Offhand
execute if data storage api: {Item:{Slot:-106}} run item replace entity @s weapon.offhand from block -30000000 0 43885 container.0
