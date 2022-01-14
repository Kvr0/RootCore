#> api:relative_pos/private/set_relative_pos/get_relativepos
# @within function api:relative_pos/private/set_relative_pos/_

execute store result score $isLocal Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RelativePos.isLocal 1
execute if score $isLocal Temporary matches 0 run function api:relative_pos/private/relative_tp/_
execute if score $isLocal Temporary matches 1 run function api:relative_pos/private/local_tp/_
