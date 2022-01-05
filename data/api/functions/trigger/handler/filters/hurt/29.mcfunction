#> api:trigger/handler/filters/hurt/29
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-13-0=true}}] if entity @s[tag=EntityIDFlag1.13.0] run function api:trigger/handler/filters/hurt/30
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-13-1=true}}] if entity @s[tag=EntityIDFlag1.13.1] run function api:trigger/handler/filters/hurt/30
