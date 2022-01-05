#> api:trigger/handler/filters/hurt/4
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-4-0=true}}] if entity @s[tag=EntityIDFlag0.4.0] run function api:trigger/handler/filters/hurt/5
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-4-1=true}}] if entity @s[tag=EntityIDFlag0.4.1] run function api:trigger/handler/filters/hurt/5
