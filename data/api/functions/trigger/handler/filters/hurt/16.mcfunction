#> api:trigger/handler/filters/hurt/16
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-0-0=true}}] if entity @s[tag=EntityIDFlag1.0.0] run function api:trigger/handler/filters/hurt/17
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-0-1=true}}] if entity @s[tag=EntityIDFlag1.0.1] run function api:trigger/handler/filters/hurt/17
