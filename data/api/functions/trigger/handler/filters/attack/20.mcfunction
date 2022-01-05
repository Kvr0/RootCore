#> api:trigger/handler/filters/attack/20
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-4-0=true}}] if entity @s[tag=EntityIDFlag1.4.0] run function api:trigger/handler/filters/attack/21
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-4-1=true}}] if entity @s[tag=EntityIDFlag1.4.1] run function api:trigger/handler/filters/attack/21
