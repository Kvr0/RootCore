#> api:trigger/handler/filters/attack/15
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-15-0=true}}] if entity @s[tag=EntityIDFlag0.15.0] run function api:trigger/handler/filters/attack/16
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={0-15-1=true}}] if entity @s[tag=EntityIDFlag0.15.1] run function api:trigger/handler/filters/attack/16
