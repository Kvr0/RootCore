#> api:trigger/handler/filters/kill/5
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={0-5-0=true}}] if entity @s[tag=EntityIDFlag0.5.0] run function api:trigger/handler/filters/kill/6
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/kill={0-5-1=true}}] if entity @s[tag=EntityIDFlag0.5.1] run function api:trigger/handler/filters/kill/6
