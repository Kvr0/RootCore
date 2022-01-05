#> api:trigger/handler/filters/attack/17
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-1-0=true}}] if entity @s[tag=EntityIDFlag1.1.0] run function api:trigger/handler/filters/attack/18
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-1-1=true}}] if entity @s[tag=EntityIDFlag1.1.1] run function api:trigger/handler/filters/attack/18
