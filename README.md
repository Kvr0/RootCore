# RootCore
 機能を管理する基本API 
 
## 機能
* `Core` - すべての動作の基本を管理
  * `Load` - Load時の動作を管理
  * `Install`- インストール機能を管理
  * `Uninstall`- アンインストール機能を管理
  * `Tick`- Tick処理の管理
* `GlobalClock`- 標準時計を制御
* `Logging`- ログシステム
  * `Event`
  * `Warning`
  * `Error`
* `API`- 機能の提供を管理
  * `Calc`- 計算を補助
    * `Const` - 定数値を管理
    * `Temporary`- 一時変数
    * `Global`- グローバル変数
    * `Random` - 乱数を管理
  * `NBTBuffer`- NBTデータ制御
  * `EntityID`- EntityID
  * `Trigger`- トリガーとコールバックを管理
    * `Consume Item`- アイテムの消費
      * `Splash Potion`
      * `Lingering Potion`
    * `OffHand`- オフハンド切り替え
    * `Attack`- 攻撃
    * `Hurt`- 被攻撃
    * `Kill`- 討伐
    * `Die`- 被討伐
    * `Jump`- ジャンプ
    * `State`- 状態変化
      * `Falling`- 落下
      * `Swimming`- 水泳
      * `Sprinting`- 走り
      * `Flying`- 飛翔
      * `Sneaking`- しゃがみ
        * `Double Sneak`- ダブルスニーク
      * `Using Item`- アイテムの使用
        * `Carrot on a Stick`
        * `Warped Fungus on a Stick`

## エンティティデータ
```
root : entity

root : player
└ API: Compound
  └ Trigger: Compound
    └ Item: Compound
      ├ id: ResourceLocation
      ├ Count: int
      ├ Slot: int
      └ tag: Compound
```