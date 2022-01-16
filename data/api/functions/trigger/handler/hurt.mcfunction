#> api:trigger/handler/hurt
#
# 被攻撃トリガーのハンドル
#
# @output score $EntityID.Return Global 攻撃元のエンティティID
# @within advancement api:trigger/hurt

# AttackingEntity => AttackedEntity

## Search Attacking Entity
### Attacked Entity
    tag @e remove LastAttackedEntity
    tag @e[tag=AttackedEntity] add LastAttackedEntity

    tag @e remove AttackedEntity
    tag @s add AttackedEntity
    
### Attacking Entity
    tag @e remove LastAttackingEntity
    tag @e[tag=AttackingEntity] add LastAttackingEntity

    tag @e remove AttackingEntity
    execute as @e[tag=!AttackedEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/hurt/0
    function api:trigger/handler/find_hurt_entityid

## Callback
    execute as @e[tag=AttackingEntity] unless entity @s[tag=LastAttackingEntity] at @s run function #api:trigger/attack
    execute as @e[tag=AttackedEntity] unless entity @s[tag=LastAttackedEntity] at @s run function #api:trigger/hurt

## Reset Trigger
    advancement revoke @s only api:trigger/hurt
