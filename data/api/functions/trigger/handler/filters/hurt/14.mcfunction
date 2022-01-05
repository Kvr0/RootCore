#> api:trigger/handler/filters/hurt/14
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-14-0=true}}] if entity @s[tag=EntityIDFlag0.14.0] run function api:trigger/handler/filters/hurt/15
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-14-1=true}}] if entity @s[tag=EntityIDFlag0.14.1] run function api:trigger/handler/filters/hurt/15
