#> api:entityid/convert_flag_to_id
#
# FlagをEntityIDに変換
#
# @output result score int
# @api

scoreboard players set $EntityID.Return Global 0
execute if entity @s[tag=EntityIDFlag0.0.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.1.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.2.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.3.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.4.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.5.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.6.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.7.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.8.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.9.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.10.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.11.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.12.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.13.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.14.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag0.15.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const

execute if entity @s[tag=EntityIDFlag1.0.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.1.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.2.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.3.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.4.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.5.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.6.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.7.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.8.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.9.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.10.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.11.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.12.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.13.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.14.1] run scoreboard players add $EntityID.Return Global 1
scoreboard players operation $EntityID.Return Global *= $2 Const
execute if entity @s[tag=EntityIDFlag1.15.1] run scoreboard players add $EntityID.Return Global 1

scoreboard players get $EntityID.Return Global
