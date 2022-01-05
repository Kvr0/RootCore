#> api:trigger/handler/filters/kill/6
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={0-6-0=true}}] if entity @s[tag=EntityIDFlag0.6.0] run function api:trigger/handler/filters/kill/7
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={0-6-1=true}}] if entity @s[tag=EntityIDFlag0.6.1] run function api:trigger/handler/filters/kill/7
