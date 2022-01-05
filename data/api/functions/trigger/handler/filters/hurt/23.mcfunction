#> api:trigger/handler/filters/hurt/23
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-7-0=true}}] if entity @s[tag=EntityIDFlag1.7.0] run function api:trigger/handler/filters/hurt/24
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-7-1=true}}] if entity @s[tag=EntityIDFlag1.7.1] run function api:trigger/handler/filters/hurt/24
