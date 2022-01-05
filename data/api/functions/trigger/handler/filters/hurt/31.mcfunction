#> api:trigger/handler/filters/hurt/31
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-15-0=true}}] if entity @s[tag=EntityIDFlag1.15.0] run function api:trigger/handler/filters/hurt/fetch_attacking_entity
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={1-15-1=true}}] if entity @s[tag=EntityIDFlag1.15.1] run function api:trigger/handler/filters/hurt/fetch_attacking_entity
