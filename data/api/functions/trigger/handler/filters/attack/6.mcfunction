#> api:trigger/handler/filters/attack/6
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-6-0=true}}] if entity @s[tag=EntityIDFlag0.6.0] run function api:trigger/handler/filters/attack/7
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-6-1=true}}] if entity @s[tag=EntityIDFlag0.6.1] run function api:trigger/handler/filters/attack/7
