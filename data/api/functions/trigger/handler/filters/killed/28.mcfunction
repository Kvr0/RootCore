#> api:trigger/handler/filters/killed/28
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-12-0=true}}] if entity @s[tag=EntityIDFlag1.12.0] run function api:trigger/handler/filters/killed/29
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-12-1=true}}] if entity @s[tag=EntityIDFlag1.12.1] run function api:trigger/handler/filters/killed/29
