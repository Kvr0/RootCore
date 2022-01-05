#> api:trigger/handler/filters/attack/10
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-10-0=true}}] if entity @s[tag=EntityIDFlag0.10.0] run function api:trigger/handler/filters/attack/11
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-10-1=true}}] if entity @s[tag=EntityIDFlag0.10.1] run function api:trigger/handler/filters/attack/11
