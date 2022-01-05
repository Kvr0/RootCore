#> api:trigger/handler/filters/hurt/21
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-5-0=true}}] if entity @s[tag=EntityIDFlag1.5.0] run function api:trigger/handler/filters/hurt/22
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-5-1=true}}] if entity @s[tag=EntityIDFlag1.5.1] run function api:trigger/handler/filters/hurt/22
