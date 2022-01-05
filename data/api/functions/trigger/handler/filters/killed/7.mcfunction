#> api:trigger/handler/filters/killed/7
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-7-0=true}}] if entity @s[tag=EntityIDFlag0.7.0] run function api:trigger/handler/filters/killed/8
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-7-1=true}}] if entity @s[tag=EntityIDFlag0.7.1] run function api:trigger/handler/filters/killed/8
