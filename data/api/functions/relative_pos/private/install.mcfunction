#> api:relative_pos/private/install
#
# RelativePosのインストール
#
# @within tag/function api:install

## RelativePos Base
    scoreboard objectives add RelativePos.ID dummy
    scoreboard objectives add RelativePos.Base dummy

## Install Flag
    execute unless data storage core: Installed.API.RelativePos run data modify storage core: Installed.API.RelativePos set value {}
