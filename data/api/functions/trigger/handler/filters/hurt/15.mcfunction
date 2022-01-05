#> api:trigger/handler/filters/hurt/15
# @within function api:trigger/handler/**

execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-15-0=true}}] if entity @s[tag=EntityIDFlag0.15.0] run function api:trigger/handler/filters/hurt/16
execute if entity @a[tag=AttackedEntity,advancements={api:trigger/hurt={0-15-1=true}}] if entity @s[tag=EntityIDFlag0.15.1] run function api:trigger/handler/filters/hurt/16
