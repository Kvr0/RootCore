#> api:trigger/handler/hurt
#
# 被攻撃トリガーのハンドル
#
# @output score $EntityID.Return Global 攻撃元のエンティティID
# @within advancement api:trigger/hurt

# AttackingEntity => AttackedEntity

## Search Attacking Entity
    tag @e remove AttackedEntity
    tag @s add AttackedEntity
    execute as @e[tag=!AttackedEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/hurt/0
    function api:trigger/handler/find_hurt_entityid

## Callback
function #api:trigger/hurt
execute as @e[tag=AttackingEntity] at @s run function #api:trigger/attack

## Reset Trigger
advancement revoke @s only api:trigger/hurt
