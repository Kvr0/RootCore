#> api:trigger/handler/filters/attack/1
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-1-0=true}}] if entity @s[tag=EntityIDFlag0.1.0] run function api:trigger/handler/filters/attack/2
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-1-1=true}}] if entity @s[tag=EntityIDFlag0.1.1] run function api:trigger/handler/filters/attack/2
