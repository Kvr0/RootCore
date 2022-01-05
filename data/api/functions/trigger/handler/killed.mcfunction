#> api:trigger/handler/killed
#
# 被討伐トリガーのハンドル
#
# @output score $EntityID.Return Global 討伐元のエンティティID
# @within advancement api:trigger/killed

# AttackingEntity => AttackedEntity

## Search Attacked Entity
    tag @e remove AttackingEntity
    tag @s add AttackingEntity
    execute as @e[tag=!AttackingEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/killed/0
    function api:trigger/handler/find_killed_entityid

## Callback
function #api:trigger/killed

## Reset Trigger
advancement revoke @s only api:trigger/killed
