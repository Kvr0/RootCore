#> api:trigger/handler/kill
#
# 討伐トリガーのハンドル
#
# @output score $EntityID.Return Global 討伐先のエンティティID
# @within advancement api:trigger/kill

# AttackingEntity => AttackedEntity

## Search Attacked Entity
    tag @e remove AttackingEntity
    tag @s add AttackingEntity
    execute as @e[tag=!AttackingEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/kill/0
    function api:trigger/handler/find_kill_entityid

## Callback
function #api:trigger/kill

## Reset Trigger
advancement revoke @s only api:trigger/kill
