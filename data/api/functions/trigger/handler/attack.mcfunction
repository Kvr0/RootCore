#> api:trigger/handler/attack
#
# 攻撃トリガーのハンドル
#
# @output score $EntityID.Return Global 攻撃先のエンティティID
# @within advancement api:trigger/attack

# AttackingEntity => AttackedEntity

## Search Attacked Entity
### Attacking Entity
    tag @e remove AttackingEntity
    tag @s add AttackingEntity
### Attacked Entity
    tag @e remove AttackedEntity
    execute as @e[tag=!AttackingEntity,tag=EntityID.Have,distance=..150] run function api:trigger/handler/filters/attack/0
    function api:trigger/handler/find_attack_entityid

## Callback
execute as @e[tag=AttackingEntity] at @s run function #api:trigger/attack
execute as @e[tag=AttackedEntity] at @s run function #api:trigger/hurt

## Reset Trigger
advancement revoke @s only api:trigger/attack
