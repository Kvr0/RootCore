#> api:trigger/handler/filters/killed/31
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-15-0=true}}] if entity @s[tag=EntityIDFlag1.15.0] run function api:trigger/handler/filters/killed/32
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-15-1=true}}] if entity @s[tag=EntityIDFlag1.15.1] run function api:trigger/handler/filters/killed/32
