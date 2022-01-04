#> api:trigger/__index
#
# @private

#> Trigger Score Holder
# @public
    #declare score_holder Trigger.Jump
    #declare score_holder Trigger.Falling
    #declare score_holder Trigger.Swimming
    #declare score_holder Trigger.Sprinting
    #declare score_holder Trigger.Sneaking
    #declare score_holder Trigger.Sneaking.Pasted
    #declare score_holder Trigger.Flying
    #declare score_holder Trigger.Flying.Distance
    #declare score_holder Trigger.Flying.Distance.Before

#> Trigger Callback
# @public
    #declare tag/function api:trigger/state/falling
    #declare tag/function api:trigger/state/swimming
    #declare tag/function api:trigger/state/sprinting
    #declare tag/function api:trigger/state/sneaking
    #declare tag/function api:trigger/state/double_sneak
    #declare tag/function api:trigger/state/flying
