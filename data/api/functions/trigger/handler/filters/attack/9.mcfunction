#> api:trigger/handler/filters/attack/9
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-9-0=true}}] if entity @s[tag=EntityIDFlag0.9.0] run function api:trigger/handler/filters/attack/10
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-9-1=true}}] if entity @s[tag=EntityIDFlag0.9.1] run function api:trigger/handler/filters/attack/10
