#> api:trigger/handler/filters/hurt/9
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-9-0=true}}] if entity @s[tag=EntityIDFlag0.9.0] run function api:trigger/handler/filters/hurt/10
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-9-1=true}}] if entity @s[tag=EntityIDFlag0.9.1] run function api:trigger/handler/filters/hurt/10
