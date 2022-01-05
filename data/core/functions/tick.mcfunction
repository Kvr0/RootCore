#> core:tick
#
# Tick処理の管理
#
# @within tag/function minecraft:tick

#> Callback: Tick
    # インストールされている場合は実行
    execute if data storage core: Installed run function #core:tick
