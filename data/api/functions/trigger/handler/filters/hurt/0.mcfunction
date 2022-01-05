#> api:trigger/handler/filters/hurt/0
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-0-0=true}}] if entity @s[tag=EntityIDFlag0.0.0] run function api:trigger/handler/filters/hurt/1
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-0-1=true}}] if entity @s[tag=EntityIDFlag0.0.1] run function api:trigger/handler/filters/hurt/1
