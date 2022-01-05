#> api:trigger/handler/killed
#
# 被討伐トリガーのハンドル
#
# @output score $EntityID.Return Global 討伐元のエンティティID
# @within advancement api:trigger/killed

# AttackingEntity => AttackedEntity

## Search Attacked Entity
    tag @e remove AttackedEntity
    tag @s add AttackedEntity
    execute as @e[tag=!AttackedEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/killed/0
    function api:trigger/handler/find_killed_entityid

## Callback
function #api:trigger/die
execute as @e[tag=AttackingEntity] at @s run function #api:trigger/kill

## Reset Trigger
advancement revoke @s only api:trigger/killed
