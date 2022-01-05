#> api:trigger/handler/filters/attack/5
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-5-0=true}}] if entity @s[tag=EntityIDFlag0.5.0] run function api:trigger/handler/filters/attack/6
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-5-1=true}}] if entity @s[tag=EntityIDFlag0.5.1] run function api:trigger/handler/filters/attack/6
