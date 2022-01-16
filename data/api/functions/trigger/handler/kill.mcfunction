#> api:trigger/handler/kill
#
# 討伐トリガーのハンドル
#
# @output score $EntityID.Return Global 討伐先のエンティティID
# @within advancement api:trigger/kill

# AttackingEntity => AttackedEntity

## Search Attacked Entity
### Attacking Entity
    tag @e remove LastAttackingEntity
    tag @e[tag=AttackingEntity] add LastAttackingEntity

    tag @e remove AttackingEntity
    tag @s add AttackingEntity
### Attacked Entity
    tag @e remove LastAttackedEntity
    tag @e[tag=AttackedEntity] add LastAttackedEntity

    tag @e remove AttackedEntity
    execute as @e[tag=!AttackingEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/kill/0
    function api:trigger/handler/find_kill_entityid

## Callback
    execute as @e[tag=AttackingEntity] unless entity @s[tag=LastAttackingEntity] at @s run function #api:trigger/kill
    execute as @e[tag=AttackedEntity] unless entity @s[tag=LastAttackedEntity] at @s run function #api:trigger/die

## Reset Trigger
advancement revoke @s only api:trigger/kill
