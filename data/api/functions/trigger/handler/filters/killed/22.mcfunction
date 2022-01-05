#> api:trigger/handler/filters/killed/22
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-6-0=true}}] if entity @s[tag=EntityIDFlag1.6.0] run function api:trigger/handler/filters/killed/23
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-6-1=true}}] if entity @s[tag=EntityIDFlag1.6.1] run function api:trigger/handler/filters/killed/23
