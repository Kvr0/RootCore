#> api:trigger/handler/filters/killed/12
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-12-0=true}}] if entity @s[tag=EntityIDFlag0.12.0] run function api:trigger/handler/filters/killed/13
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-12-1=true}}] if entity @s[tag=EntityIDFlag0.12.1] run function api:trigger/handler/filters/killed/13
