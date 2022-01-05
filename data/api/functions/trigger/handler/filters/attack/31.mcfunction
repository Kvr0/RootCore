#> api:trigger/handler/filters/attack/31
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-15-0=true}}] if entity @s[tag=EntityIDFlag1.15.0] run function api:trigger/handler/filters/attack/fetch_attacked_entity
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-15-1=true}}] if entity @s[tag=EntityIDFlag1.15.1] run function api:trigger/handler/filters/attack/fetch_attacked_entity
