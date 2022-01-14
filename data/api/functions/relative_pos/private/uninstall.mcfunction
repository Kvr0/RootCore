#> api:relative_pos/private/uninstall
#
# RelativePosのアンインストール
#
# @within tag/function api:uninstall

## Entity Tag
    tag @e remove RelativePos

## RelativePos Base
    scoreboard objectives remove RelativePos.ID
    scoreboard objectives remove RelativePos.Base

## Install Flag
    data remove storage core: Installed.API.RelativePos
