#> api:trigger/handler/killed
#
# 被討伐トリガーのハンドル
#
# @output score $EntityID.Return Global 討伐元のエンティティID
# @within advancement api:trigger/killed

# AttackingEntity => AttackedEntity

## Search Attacked Entity
### Attacked Entity
    tag @e remove LastAttackedEntity
    tag @e[tag=AttackedEntity] add LastAttackedEntity

    tag @e remove AttackedEntity
    tag @s add AttackedEntity
    
### Attacking Entity
    tag @e remove LastAttackingEntity
    tag @e[tag=AttackingEntity] add LastAttackingEntity

    tag @e remove AttackingEntity
    execute as @e[tag=!AttackedEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/killed/0
    function api:trigger/handler/find_killed_entityid

## Callback
    execute as @e[tag=AttackingEntity] unless entity @s[tag=LastAttackingEntity] at @s run function #api:trigger/kill
    execute as @e[tag=AttackedEntity] unless entity @s[tag=LastAttackedEntity] at @s run function #api:trigger/die

## Reset Trigger
advancement revoke @s only api:trigger/killed
