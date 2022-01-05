#> api:trigger/handler/filters/attack/18
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-2-0=true}}] if entity @s[tag=EntityIDFlag1.2.0] run function api:trigger/handler/filters/attack/19
execute if entity @a[tag=AttackingEntity,advancements={api:trigger/attack={1-2-1=true}}] if entity @s[tag=EntityIDFlag1.2.1] run function api:trigger/handler/filters/attack/19
