#> api:trigger/handler/filters/killed/30
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-14-0=true}}] if entity @s[tag=EntityIDFlag1.14.0] run function api:trigger/handler/filters/killed/31
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-14-1=true}}] if entity @s[tag=EntityIDFlag1.14.1] run function api:trigger/handler/filters/killed/31
