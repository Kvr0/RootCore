#> api:trigger/handler/filters/kill/22
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={1-6-0=true}}] if entity @s[tag=EntityIDFlag1.6.0] run function api:trigger/handler/filters/kill/23
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={1-6-1=true}}] if entity @s[tag=EntityIDFlag1.6.1] run function api:trigger/handler/filters/kill/23
