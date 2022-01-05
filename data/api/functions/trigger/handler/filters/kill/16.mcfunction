#> api:trigger/handler/filters/kill/16
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={1-0-0=true}}] if entity @s[tag=EntityIDFlag1.0.0] run function api:trigger/handler/filters/kill/17
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={1-0-1=true}}] if entity @s[tag=EntityIDFlag1.0.1] run function api:trigger/handler/filters/kill/17
