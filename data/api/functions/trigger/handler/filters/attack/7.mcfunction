#> api:trigger/handler/filters/attack/7
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-7-0=true}}] if entity @s[tag=EntityIDFlag0.7.0] run function api:trigger/handler/filters/attack/8
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-7-1=true}}] if entity @s[tag=EntityIDFlag0.7.1] run function api:trigger/handler/filters/attack/8
