#> api:trigger/handler/filters/attack/24
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-8-0=true}}] if entity @s[tag=EntityIDFlag1.8.0] run function api:trigger/handler/filters/attack/25
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-8-1=true}}] if entity @s[tag=EntityIDFlag1.8.1] run function api:trigger/handler/filters/attack/25
