#> api:trigger/handler/filters/killed/19
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-3-0=true}}] if entity @s[tag=EntityIDFlag1.3.0] run function api:trigger/handler/filters/killed/20
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-3-1=true}}] if entity @s[tag=EntityIDFlag1.3.1] run function api:trigger/handler/filters/killed/20
