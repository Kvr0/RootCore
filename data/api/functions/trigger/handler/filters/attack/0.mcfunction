#> api:trigger/handler/filters/attack/0
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-0-0=true}}] if entity @s[tag=EntityIDFlag0.0.0] run function api:trigger/handler/filters/attack/1
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-0-1=true}}] if entity @s[tag=EntityIDFlag0.0.1] run function api:trigger/handler/filters/attack/1
