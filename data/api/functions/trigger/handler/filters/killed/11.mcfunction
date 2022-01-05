#> api:trigger/handler/filters/killed/11
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-11-0=true}}] if entity @s[tag=EntityIDFlag0.11.0] run function api:trigger/handler/filters/killed/12
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-11-1=true}}] if entity @s[tag=EntityIDFlag0.11.1] run function api:trigger/handler/filters/killed/12
