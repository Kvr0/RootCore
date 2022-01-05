#> api:trigger/handler/filters/hurt/20
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-4-0=true}}] if entity @s[tag=EntityIDFlag1.4.0] run function api:trigger/handler/filters/hurt/21
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-4-1=true}}] if entity @s[tag=EntityIDFlag1.4.1] run function api:trigger/handler/filters/hurt/21
