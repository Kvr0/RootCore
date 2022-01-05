#> api:trigger/handler/filters/attack/16
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-0-0=true}}] if entity @s[tag=EntityIDFlag1.0.0] run function api:trigger/handler/filters/attack/17
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-0-1=true}}] if entity @s[tag=EntityIDFlag1.0.1] run function api:trigger/handler/filters/attack/17
