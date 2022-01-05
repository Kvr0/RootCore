#> api:trigger/handler/filters/hurt/8
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-8-0=true}}] if entity @s[tag=EntityIDFlag0.8.0] run function api:trigger/handler/filters/hurt/9
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-8-1=true}}] if entity @s[tag=EntityIDFlag0.8.1] run function api:trigger/handler/filters/hurt/9
