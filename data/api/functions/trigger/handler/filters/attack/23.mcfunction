#> api:trigger/handler/filters/attack/23
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-7-0=true}}] if entity @s[tag=EntityIDFlag1.7.0] run function api:trigger/handler/filters/attack/24
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-7-1=true}}] if entity @s[tag=EntityIDFlag1.7.1] run function api:trigger/handler/filters/attack/24
