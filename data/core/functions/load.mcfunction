#> core:load
#
# Load時の動作を管理
#
# @within tag/function minecraft:load

#> Callback: Load
    # インストールされている場合は実行
    execute if data storage core: Install run function #core:load
