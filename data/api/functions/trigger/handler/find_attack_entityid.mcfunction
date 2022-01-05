#> api:trigger/handler/find_attack_entityid
#
# 攻撃トリガー時のエンティティのIDを取得
#
# @within function api:trigger/handler/attack

execute if entity @s[advancements={api:trigger/attack={0-0-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-1-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-2-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-3-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-4-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-5-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-6-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-7-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-8-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-9-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-10-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-11-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-12-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-13-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-14-1=true}}] run scoreboard players add $EntityID0 Temporary 1
execute if score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID0 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={0-15-1=true}}] run scoreboard players add $EntityID0 Temporary 1

execute if entity @s[advancements={api:trigger/attack={1-0-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-1-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-2-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-3-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-4-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-5-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-6-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-7-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-8-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-9-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-10-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-11-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-12-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-13-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-14-1=true}}] run scoreboard players add $EntityID1 Temporary 1
execute if score $EntityID1 Temporary matches -2147483648..2147483647 run scoreboard players operation $EntityID1 Temporary *= $2 Const
execute if entity @s[advancements={api:trigger/attack={1-15-1=true}}] run scoreboard players add $EntityID1 Temporary 1

scoreboard players operation $EntityID.Return Global = $EntityID1 Temporary
scoreboard players operation $EntityID.Return Global *= $2^16 Const
scoreboard players operation $EntityID.Return Global += $EntityID0 Temporary

execute unless score $EntityID0 Temporary matches -2147483648..2147483647 run scoreboard players set $EntityID.Return Global -1

scoreboard players reset $EntityID0 Temporary
scoreboard players reset $EntityID1 Temporary

scoreboard players get $EntityID.Return Global
