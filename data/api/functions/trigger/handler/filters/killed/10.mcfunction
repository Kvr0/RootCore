#> api:trigger/handler/filters/killed/10
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-10-0=true}}] if entity @s[tag=EntityIDFlag0.10.0] run function api:trigger/handler/filters/killed/11
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/killed={0-10-1=true}}] if entity @s[tag=EntityIDFlag0.10.1] run function api:trigger/handler/filters/killed/11
