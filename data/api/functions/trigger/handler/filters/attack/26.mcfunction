#> api:trigger/handler/filters/attack/26
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-10-0=true}}] if entity @s[tag=EntityIDFlag1.10.0] run function api:trigger/handler/filters/attack/27
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-10-1=true}}] if entity @s[tag=EntityIDFlag1.10.1] run function api:trigger/handler/filters/attack/27
