#> api:trigger/handler/filters/hurt/12
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-12-0=true}}] if entity @s[tag=EntityIDFlag0.12.0] run function api:trigger/handler/filters/hurt/13
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-12-1=true}}] if entity @s[tag=EntityIDFlag0.12.1] run function api:trigger/handler/filters/hurt/13
