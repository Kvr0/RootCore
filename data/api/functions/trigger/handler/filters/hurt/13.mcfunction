#> api:trigger/handler/filters/hurt/13
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-13-0=true}}] if entity @s[tag=EntityIDFlag0.13.0] run function api:trigger/handler/filters/hurt/14
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-13-1=true}}] if entity @s[tag=EntityIDFlag0.13.1] run function api:trigger/handler/filters/hurt/14
