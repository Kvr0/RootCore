#> api:calc/light_level
#
# 実行者の位置の Light Level を返す
#
# @output result score uShort
# @api

scoreboard players set $LightLevel Global 0

execute if entity @s[predicate=api:lightlevel/0] run scoreboard players set $LightLevel Global 0
execute if entity @s[predicate=api:lightlevel/1] run scoreboard players set $LightLevel Global 1
execute if entity @s[predicate=api:lightlevel/2] run scoreboard players set $LightLevel Global 2
execute if entity @s[predicate=api:lightlevel/3] run scoreboard players set $LightLevel Global 3
execute if entity @s[predicate=api:lightlevel/4] run scoreboard players set $LightLevel Global 4
execute if entity @s[predicate=api:lightlevel/5] run scoreboard players set $LightLevel Global 5
execute if entity @s[predicate=api:lightlevel/6] run scoreboard players set $LightLevel Global 6
execute if entity @s[predicate=api:lightlevel/7] run scoreboard players set $LightLevel Global 7
execute if entity @s[predicate=api:lightlevel/8] run scoreboard players set $LightLevel Global 8
execute if entity @s[predicate=api:lightlevel/9] run scoreboard players set $LightLevel Global 9
execute if entity @s[predicate=api:lightlevel/10] run scoreboard players set $LightLevel Global 10
execute if entity @s[predicate=api:lightlevel/11] run scoreboard players set $LightLevel Global 11
execute if entity @s[predicate=api:lightlevel/12] run scoreboard players set $LightLevel Global 12
execute if entity @s[predicate=api:lightlevel/13] run scoreboard players set $LightLevel Global 13
execute if entity @s[predicate=api:lightlevel/14] run scoreboard players set $LightLevel Global 14
execute if entity @s[predicate=api:lightlevel/15] run scoreboard players set $LightLevel Global 15

scoreboard players get $LightLevel Global