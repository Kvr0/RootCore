#> api:trigger/handler/filters/killed/25
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-9-0=true}}] if entity @s[tag=EntityIDFlag1.9.0] run function api:trigger/handler/filters/killed/26
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={1-9-1=true}}] if entity @s[tag=EntityIDFlag1.9.1] run function api:trigger/handler/filters/killed/26
