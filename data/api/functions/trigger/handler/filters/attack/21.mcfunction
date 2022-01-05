#> api:trigger/handler/filters/attack/21
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-5-0=true}}] if entity @s[tag=EntityIDFlag1.5.0] run function api:trigger/handler/filters/attack/22
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-5-1=true}}] if entity @s[tag=EntityIDFlag1.5.1] run function api:trigger/handler/filters/attack/22
