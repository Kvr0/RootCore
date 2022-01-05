#> api:trigger/handler/filters/killed/17
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-1-0=true}}] if entity @s[tag=EntityIDFlag1.1.0] run function api:trigger/handler/filters/killed/18
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-1-1=true}}] if entity @s[tag=EntityIDFlag1.1.1] run function api:trigger/handler/filters/killed/18
