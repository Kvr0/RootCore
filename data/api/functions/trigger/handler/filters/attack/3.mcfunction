#> api:trigger/handler/filters/attack/3
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-3-0=true}}] if entity @s[tag=EntityIDFlag0.3.0] run function api:trigger/handler/filters/attack/4
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-3-1=true}}] if entity @s[tag=EntityIDFlag0.3.1] run function api:trigger/handler/filters/attack/4
