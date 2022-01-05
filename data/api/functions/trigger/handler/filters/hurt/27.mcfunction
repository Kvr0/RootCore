#> api:trigger/handler/filters/hurt/27
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-11-0=true}}] if entity @s[tag=EntityIDFlag1.11.0] run function api:trigger/handler/filters/hurt/28
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-11-1=true}}] if entity @s[tag=EntityIDFlag1.11.1] run function api:trigger/handler/filters/hurt/28
