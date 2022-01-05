#> api:trigger/handler/filters/attack/2
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-2-0=true}}] if entity @s[tag=EntityIDFlag0.2.0] run function api:trigger/handler/filters/attack/3
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-2-1=true}}] if entity @s[tag=EntityIDFlag0.2.1] run function api:trigger/handler/filters/attack/3
