# Please developers (not translators) don't reuse a key inside another key
# or concat text with a translation string in the code, use the appropriate
# features like variables and selectors in each appropriate case!
# And also comment the string if it's something not easy to translate, so you help
# translators on what it means


## Websocket (server) status

websocket-connecting = サーバー接続中
websocket-connection_lost = サーバーへの接続が失われました。再接続を試みています...

## Update notification

version_update-title = 新しいバージョンが利用可能です：{ $version }
version_update-description = { version_update-update }をクリックすると、SlimeVRインストーラーがダウンロードされます。
version_update-update = アップデート
version_update-close = 閉じる

## Tips

tips-find_tracker = どれがどのトラッカーかわからなくなった場合は動かすことで項目が強調表示されます
tips-do_not_move_heels = レコーディング中にかかとが動かないように注意しましょう！
tips-file_select = 使用するファイルをドラッグ&ドロップするか、 <u>参照</u>します。
tips-tap_setup = トラッカーをゆっくり2回軽くタップして選択することができます、メニューから選ぶ必要はありません
tips-turn_on_tracker = SlimeVRの公式トラッカーを使っていますか？トラッカーをPCに接続した後は<b><em>必ず電源を入れて</em></b>ください!
tips-failed_webgl = WebGLの初期化に失敗

## Body parts

body_part-NONE = 未設定
body_part-HEAD = 頭
body_part-NECK = 首
body_part-RIGHT_SHOULDER = 右肩
body_part-RIGHT_UPPER_ARM = 右上腕
body_part-RIGHT_LOWER_ARM = 右前腕
body_part-RIGHT_HAND = 右手
body_part-RIGHT_UPPER_LEG = 右膝
body_part-RIGHT_LOWER_LEG = 右足
body_part-RIGHT_FOOT = 右足先
body_part-UPPER_CHEST = 上胸
body_part-CHEST = 胸
body_part-WAIST = 胴
body_part-HIP = 腰
body_part-LEFT_SHOULDER = 左肩
body_part-LEFT_UPPER_ARM = 左上腕
body_part-LEFT_LOWER_ARM = 左前腕
body_part-LEFT_HAND = 左手
body_part-LEFT_UPPER_LEG = 左膝
body_part-LEFT_LOWER_LEG = 左足
body_part-LEFT_FOOT = 左足先
body_part-LEFT_THUMB_PROXIMAL = 左母指近位部
body_part-LEFT_THUMB_DISTAL = 左母指遠位部
body_part-LEFT_INDEX_PROXIMAL = 左人差指近位部
body_part-LEFT_INDEX_INTERMEDIATE = 左人差指中間部
body_part-LEFT_INDEX_DISTAL = 左人差指遠位部
body_part-LEFT_MIDDLE_PROXIMAL = 左中指近位部
body_part-LEFT_MIDDLE_INTERMEDIATE = 左中指中間部
body_part-LEFT_MIDDLE_DISTAL = 左中指遠位部
body_part-LEFT_RING_PROXIMAL = 左薬指近位部
body_part-LEFT_RING_INTERMEDIATE = 左薬指中間部
body_part-LEFT_RING_DISTAL = 左薬指遠位部
body_part-LEFT_LITTLE_PROXIMAL = 左小指近位部
body_part-LEFT_LITTLE_INTERMEDIATE = 左小指中間部
body_part-LEFT_LITTLE_DISTAL = 左小指遠位部
body_part-RIGHT_THUMB_PROXIMAL = 右母指近位部
body_part-RIGHT_THUMB_DISTAL = 右母指遠位部
body_part-RIGHT_INDEX_PROXIMAL = 右人差指近位部
body_part-RIGHT_INDEX_INTERMEDIATE = 右人差指中間部
body_part-RIGHT_INDEX_DISTAL = 右人差指遠位部
body_part-RIGHT_MIDDLE_PROXIMAL = 右中指近位部
body_part-RIGHT_MIDDLE_INTERMEDIATE = 右中指中間部
body_part-RIGHT_MIDDLE_DISTAL = 右中指遠位部
body_part-RIGHT_RING_PROXIMAL = 右薬指第三関節
body_part-RIGHT_RING_INTERMEDIATE = 右薬指第二関節
body_part-RIGHT_RING_DISTAL = 右薬指第一関節
body_part-RIGHT_LITTLE_PROXIMAL = 右小指第三関節
body_part-RIGHT_LITTLE_INTERMEDIATE = 右小指第二関節
body_part-RIGHT_LITTLE_DISTAL = 右小指第一関節

## BoardType
board_type-UNKNOWN = Unknown
board_type-NODEMCU = NodeMCU
board_type-CUSTOM = Custom Board
board_type-WROOM32 = WROOM32
board_type-WEMOSD1MINI = Wemos D1 Mini
board_type-TTGO_TBASE = TTGO T-Base
board_type-ESP01 = ESP-01
board_type-SLIMEVR = SlimeVR
board_type-LOLIN_C3_MINI = Lolin C3 Mini
board_type-BEETLE32C3 = Beetle ESP32-C3
board_type-ESP32C3DEVKITM1 = Espressif ESP32-C3 DevKitM-1
board_type-OWOTRACK = owoTrack
board_type-WRANGLER = Wrangler Joycons
board_type-MOCOPI = Sony Mocopi
board_type-WEMOSWROOM02 = Wemos Wroom-02 D1 Mini
board_type-XIAO_ESP32C3 = Seeed Studio XIAO ESP32C3
board_type-HARITORA = Haritora
board_type-ESP32C6DEVKITC1 = Espressif ESP32-C6 DevKitC-1
board_type-GLOVE_IMU_SLIMEVR_DEV = SlimeVR Dev IMU Glove

## Proportions

skeleton_bone-NONE = 無し
skeleton_bone-HEAD = ヘッドシフト
skeleton_bone-HEAD-desc =
    これはヘッドセットから頭の中心までの距離です。
    調整するには、反対するかのように頭を左右に振り
    他のトラッカーの動きがほとんどなくなるまで調整します。
skeleton_bone-NECK = 首長さ
skeleton_bone-NECK-desc =
    これは頭の中央から首の付け根までの距離です。
    調整するには、うなずくように頭を上下に動かしたり
    左右に傾けたりして、他のトラッカーの動きがほとんどなくなるまで調整します。
skeleton_bone-torso_group = 胴体の長さ
skeleton_bone-torso_group-desc =
    これは首の付け根から腰までの距離です。
    調整するには、まっすぐ立った状態で
    仮想の腰が実際の腰と一直線になるまで調整します。
skeleton_bone-UPPER_CHEST = 上胸の長さ
skeleton_bone-UPPER_CHEST-desc =
    これは首の付け根から胸の中央までの距離です。
    調整するには、胴体の長さを適切に調整し、仮想の背骨が実際の背骨と一致するまで
    様々な姿勢（座る、かがむ、横になるなど）で調整します。
skeleton_bone-CHEST_OFFSET = 胸オフセット
skeleton_bone-CHEST_OFFSET-desc =
    This can be adjusted to move your virtual chest tracker up or down in order to aid
    with calibration in certain games or applications that may expect it to be higher or lower.
skeleton_bone-CHEST = 胸囲
skeleton_bone-WAIST = ウエスト長さ
skeleton_bone-HIP = ヒップ長さ
skeleton_bone-HIP_OFFSET = ヒップオフセット
skeleton_bone-HIPS_WIDTH = ヒップ幅
skeleton_bone-leg_group = 股下の長さ
skeleton_bone-UPPER_LEG = 膝長さ
skeleton_bone-LOWER_LEG = 足長さ
skeleton_bone-FOOT_LENGTH = 足先長さ
skeleton_bone-FOOT_SHIFT = 足先シフト
skeleton_bone-SKELETON_OFFSET = スケルトンオフセット
skeleton_bone-SHOULDERS_DISTANCE = 肩の距離
skeleton_bone-SHOULDERS_WIDTH = 肩幅
skeleton_bone-arm_group = 腕の長さ
skeleton_bone-UPPER_ARM = 上腕長さ
skeleton_bone-LOWER_ARM = 前腕長さ
skeleton_bone-HAND_Y = 手の距離 Y
skeleton_bone-HAND_Z = 手の距離 Z
skeleton_bone-ELBOW_OFFSET = 肘オフセット

## Tracker reset buttons
reset-reset_all = すべてのプロポーションをリセット
reset-reset_all_warning-v2 =
    <b>警告:</b> 比率は、設定した高さに合わせてデフォルトにリセットされます。
    本当に実行しますか?
reset-reset_all_warning-reset = 実行
reset-reset_all_warning-cancel = 中止
reset-reset_all_warning_default-v2 =
    <b>警告:</b> 身長が設定されていません。比率はデフォルトの身長にリセットされます。
    本当に実行しますか?

reset-full = フルリセット
reset-mounting = 向きリセット
reset-yaw = リセット

## Serial detection stuff

serial_detection-new_device-p0 = シリアルデバイスを検出
serial_detection-new_device-p1 = Wi-Fiの認証情報を入力
serial_detection-new_device-p2 = 何をするか選択してください
serial_detection-open_wifi = Wi-Fiに接続
serial_detection-open_serial = シリアルコンソールを開く
serial_detection-submit = 実行！
serial_detection-close = 閉じる

## Navigation bar

navbar-home = ホーム
navbar-body_proportions = 身体測定
navbar-trackers_assign = トラッカー割当
navbar-mounting = 向き調節
navbar-onboarding = 初期設定画面
navbar-settings = 設定

## Biovision hierarchy recording

bvh-start_recording = BVH記録
bvh-recording = 記録中...

## Tracking pause

tracking-unpaused = 動作停止
tracking-paused = 動作再開

## Widget: Overlay settings

widget-overlay = オーバーレイ設定
widget-overlay-is_visible_label = SteamVRでオーバーレイ表示
widget-overlay-is_mirrored_label = オーバーレイをミラー表示

## Widget: Drift compensation

widget-drift_compensation-clear = ドリフト補正を初期化

## Widget: Clear Reset Mounting

widget-clear_mounting = 向き調節　　　　　リセット

## Widget: Developer settings

widget-developer_mode = 開発者モード
widget-developer_mode-high_contrast = ハイ コントラスト
widget-developer_mode-precise_rotation = 正確な回転角度
widget-developer_mode-fast_data_feed = 高速表示
widget-developer_mode-filter_slimes_and_hmd = SlimeVRとHMDのみ表示
widget-developer_mode-sort_by_name = 表示名順
widget-developer_mode-raw_slime_rotation = 元の回転角度
widget-developer_mode-more_info = 他情報

## Widget: IMU Visualizer

widget-imu_visualizer = 回転座標
widget-imu_visualizer-rotation_raw = 生データ
widget-imu_visualizer-rotation_preview = 生データ

## Widget: Skeleton Visualizer

widget-skeleton_visualizer-preview = スケルトン表示
widget-skeleton_visualizer-hide = 非表示

## Tracker status

tracker-status-none = ステータスなし
tracker-status-busy = 接続困難
tracker-status-error = エラー
tracker-status-disconnected = 切断
tracker-status-occluded = 遮断
tracker-status-ok = 接続中
tracker-status-timed_out = タイムアウト

## Tracker status columns

tracker-table-column-name = 名前
tracker-table-column-type = タイプ
tracker-table-column-battery = バッテリー
tracker-table-column-ping = Ping
tracker-table-column-tps = TPS
tracker-table-column-temperature = 温度. °C
tracker-table-column-linear-acceleration = 加速度. X/Y/Z
tracker-table-column-rotation = 回転 X/Y/Z
tracker-table-column-position = 位置 X/Y/Z
tracker-table-column-url = URL

## Tracker rotation

tracker-rotation-front = 前
tracker-rotation-front_left = 左前
tracker-rotation-front_right = 右前
tracker-rotation-left = 左
tracker-rotation-right = 右
tracker-rotation-back = 後
tracker-rotation-back_left = 左後
tracker-rotation-back_right = 右後
tracker-rotation-custom = カスタム
tracker-rotation-overriden = (マウンティングリセットによる上書き)

## Tracker information

tracker-infos-manufacturer = メーカ－
tracker-infos-display_name = 表示名
tracker-infos-custom_name = カスタム名称
tracker-infos-url = トラッカーURL
tracker-infos-version = ファームウェアバージョン
tracker-infos-hardware_rev = ハードウエアのリビジョン
tracker-infos-hardware_identifier = ハードウェアID
tracker-infos-imu = 慣性計測センサー
tracker-infos-board_type = メインボード
tracker-infos-network_version = プロトコル・バージョン
tracker-infos-magnetometer-status-v1 = { $status ->
    *[NOT_SUPPORTED] Not supported
    [DISABLED] Disabled
    [ENABLED] Enabled
}

## Tracker settings

tracker-settings-back = トラッカーリストへ戻る
tracker-settings-title = トラッカー設定
tracker-settings-assignment_section = 割り当て
tracker-settings-assignment_section-description = トラッカーが体のどの部位に装着されているか
tracker-settings-assignment_section-edit = 割り当ての編集
tracker-settings-mounting_section = 装着方向
tracker-settings-mounting_section-description = トラッカーをどの方向に装着していますか?
tracker-settings-mounting_section-edit = 装着向きの編集
tracker-settings-drift_compensation_section = ドリフト補正を行う
tracker-settings-drift_compensation_section-description = ドリフト補正が有効になっている場合、このトラッカーはドリフトを補正する必要がありますか?
tracker-settings-drift_compensation_section-edit = ドリフト補正を行う
# Multiline!
tracker-settings-use_mag-description =
    トラッカーに地磁気センサのサポートがあります <b>設定を適応する際はトラッカーの電源を入れたまま行ってください</b>

    各トラッカーの地磁気センサ設定を有効にするにはロックを解除する必要があります<magSetting>設定画面に移動</magSetting>。
# The .<name> means it's an attribute and it's related to the top key.
# In this case that is the settings for the assignment section.
tracker-settings-name_section = トラッカー名称
tracker-settings-name_section-description = 自由に名称をつけてください
tracker-settings-name_section-placeholder = NightyBeast's left leg
tracker-settings-forget = 認識除外設定
tracker-settings-forget-description = ソフトウエアの再起動をするまで一時的にトラッカーの認識を除外(設定は維持されます)
tracker-settings-forget-label = 除外

## Tracker part card info

tracker-part_card-no_name = 名称無し
tracker-part_card-unassigned = 未割り当て

## Body assignment menu

body_assignment_menu = トラッカーを配置したい部位を選択
body_assignment_menu-description = このトラッカーを割り当てる場所を選択します。また、トラッカーを一つずつ管理するのではなく、すべてのトラッカーを一括して管理することもできます。
body_assignment_menu-show_advanced_locations = 高度な割当部位の表示
body_assignment_menu-manage_trackers = すべてのトラッカー管理
body_assignment_menu-unassign_tracker = トラッカー割り当て解除

## Tracker assignment menu

# A -translation_key (with a dash in the front) means that it's a label.
# It can only be used in the translation file, it's nice for reusing names and that kind of stuff.
#
# We are using it here because english doesn't require changing the text in each case but
# maybe your language does.
-tracker_selection-part = どのトラッカーを{ $body-part }に割り当てますか？
tracker_selection_menu-NONE = どのトラッカーに割り当てないか？
tracker_selection_menu-HEAD = { -tracker_selection-part(body-part: "頭") }
tracker_selection_menu-NECK = { -tracker_selection-part(body-part: "首") }
tracker_selection_menu-RIGHT_SHOULDER = { -tracker_selection-part(body-part: "右肩") }
tracker_selection_menu-RIGHT_UPPER_ARM = { -tracker_selection-part(body-part: "右上腕") }
tracker_selection_menu-RIGHT_LOWER_ARM = { -tracker_selection-part(body-part: "右前腕") }
tracker_selection_menu-RIGHT_HAND = { -tracker_selection-part(body-part: "右手") }
tracker_selection_menu-RIGHT_UPPER_LEG = { -tracker_selection-part(body-part: "右太もも") }
tracker_selection_menu-RIGHT_LOWER_LEG = { -tracker_selection-part(body-part: "右足首") }
tracker_selection_menu-RIGHT_FOOT = { -tracker_selection-part(body-part: "右足先") }
tracker_selection_menu-RIGHT_CONTROLLER = { -tracker_selection-part(body-part: "右コントローラ") }
tracker_selection_menu-UPPER_CHEST = { -tracker_selection-part } 上胸？
tracker_selection_menu-CHEST = { -tracker_selection-part(body-part: "胸") }
tracker_selection_menu-WAIST = { -tracker_selection-part(body-part: "胴") }
tracker_selection_menu-HIP = { -tracker_selection-part(body-part: "腰") }
tracker_selection_menu-LEFT_SHOULDER = { -tracker_selection-part(body-part: "左肩") }
tracker_selection_menu-LEFT_UPPER_ARM = { -tracker_selection-part(body-part: "左上腕") }
tracker_selection_menu-LEFT_LOWER_ARM = { -tracker_selection-part(body-part: "左前腕") }
tracker_selection_menu-LEFT_HAND = { -tracker_selection-part(body-part: "左手") }
tracker_selection_menu-LEFT_UPPER_LEG = { -tracker_selection-part(body-part: "左太もも") }
tracker_selection_menu-LEFT_LOWER_LEG = { -tracker_selection-part(body-part: "左足首") }
tracker_selection_menu-LEFT_FOOT = { -tracker_selection-part(body-part: "左足先") }
tracker_selection_menu-LEFT_CONTROLLER = { -tracker_selection-part(body-part: "左コントローラ") }
tracker_selection_menu-unassigned = 未割り当てのトラッカー
tracker_selection_menu-assigned = 割り当て済みのトラッカー
tracker_selection_menu-dont_assign = 割り当てない
# This line cares about multilines.
# <b>text</b> means that the text should be bold.
tracker_selection_menu-neck_warning = <b>警告：</b>首のトラッカーを締め付けすぎると、頭部の血液循環に危険が生じる可能性があります！
tracker_selection_menu-neck_warning-done = リスクを理解しています
tracker_selection_menu-neck_warning-cancel = キャンセル

## Mounting menu

mounting_selection_menu = このトラッカーをどこに配置しますか？
mounting_selection_menu-close = 閉じる

## Sidebar settings

settings-sidebar-title = 設定
settings-sidebar-general = 一般
settings-sidebar-tracker_mechanics = トラッカー挙動
settings-sidebar-fk_settings = FK設定
settings-sidebar-gesture_control = ジェスチャーコントロール
settings-sidebar-interface = インターフェース
settings-sidebar-osc_router = OSCルーター
settings-sidebar-osc_trackers = VRChatOSCトラッカー
settings-sidebar-utils = ユーティリティ
settings-sidebar-serial = シリアルコンソール
settings-sidebar-appearance = 外観
settings-sidebar-notifications = 通知
settings-sidebar-behavior = 動作
settings-sidebar-firmware-tool = 自作トラッカーツール
settings-sidebar-vrc_warnings = VRChat設定の警告
settings-sidebar-advanced = 高度な設定

## SteamVR settings

settings-general-steamvr = SteamVR
settings-general-steamvr-subtitle = SteamVRのトラッカー
# Not all translation keys support multiline, only the ones that specify it will actually
# split it in lines (that also means you can split in lines however you want in those).
# The first spaces (not tabs) for indentation will be ignored, just to make the file look nice when writing.
# This one is one of this cases that cares about multilines
settings-general-steamvr-description =
    有効化したい部位にチャックを入れてください。
    SlimeVRが行うことをよりコントロールしたい場合に便利です。
settings-general-steamvr-trackers-waist = 腰
settings-general-steamvr-trackers-chest = 胸
settings-general-steamvr-trackers-tracker_toggling-description = 現在のトラッカー割り当てに応じて、SteamVRトラッカーのオン・オフを自動的に切り替えます。
settings-general-steamvr-trackers-hands-warning =
    <b>警告：</b> ハンドトラッカーはコントローラーを上書きします。
    よろしいですか？
settings-general-steamvr-trackers-hands-warning-cancel = 中止
settings-general-steamvr-trackers-hands-warning-done = はい

## Tracker mechanics

settings-general-tracker_mechanics = トラッカー挙動
settings-general-tracker_mechanics-filtering = フィルター機能
# This also cares about multilines
settings-general-tracker_mechanics-filtering-description =
    トラッカーのフィルタリングの種類を選択します。
    Predictionは動きを予測し、Smoothingは動きを滑らかにする。
settings-general-tracker_mechanics-filtering-type = フィルタータイプ
settings-general-tracker_mechanics-filtering-type-none = フィルター無し
settings-general-tracker_mechanics-filtering-type-none-description = トラッカーの値をそのまま使用します。フィルタリングは行いません。
settings-general-tracker_mechanics-filtering-type-smoothing = Smoothing
settings-general-tracker_mechanics-filtering-type-smoothing-description = 動きを滑らかにしますが、若干の遅れが発生します
settings-general-tracker_mechanics-filtering-type-prediction = Prediction
settings-general-tracker_mechanics-filtering-type-prediction-description = 遅延が少ないが乱れが増加する傾向がある。
settings-general-tracker_mechanics-filtering-amount = 数値
settings-general-tracker_mechanics-drift_compensation = ドリフト補正
# This cares about multilines
settings-general-tracker_mechanics-drift_compensation-description =
    逆回転をかけることで IMU のyaw軸のドリフトを補正します。
    補正量とリセット回数を変更します。
settings-general-tracker_mechanics-drift_compensation-enabled-label = ドリフト補正
settings-general-tracker_mechanics-drift_compensation-amount-label = 補正量
settings-general-tracker_mechanics-drift_compensation-max_resets-label = 最大リセット回数

## FK/Tracking settings

settings-general-fk_settings = FK設定
# Floor clip:
# why the name - came from the idea of noclip in video games, but is the opposite where clipping to the floor is a desired feature
# definition - Prevents the foot trackers from going lower than they where when a reset was performed
settings-general-fk_settings-leg_tweak-floor_clip = フロアクリップ
# Skating correction:
# why the name - without this enabled the feet will often slide across the ground as if your skating across the ground,
# since this largely prevents this it corrects for it hence skating correction (note this may be renamed to sliding correction)
# definition - Guesses when each foot is in contact with the ground and uses that information to improve tracking
settings-general-fk_settings-leg_tweak-skating_correction = 滑り補正
settings-general-fk_settings-leg_tweak-foot_plant = 足の着地
settings-general-fk_settings-leg_tweak-skating_correction-amount = 滑り補正の強さ
settings-general-fk_settings-leg_tweak-skating_correction-description = 滑り補正は特定の動きにおいては精度が低下する場合があります。これを有効にする際は、フルリセットし、ゲーム内で再キャリブレーションしてください。
settings-general-fk_settings-leg_tweak-floor_clip-description = フロアクリップを有効にすると、床を通り抜けることを減少させるか、完全に排除できます。これを有効にする際は、フルリセットし、ゲーム内で再キャリブレーションしてください。
settings-general-fk_settings-leg_tweak-toe_snap-description = 足指スナップは足トラッカーを使用していない場合、足の回転を推測しようとします。
settings-general-fk_settings-leg_tweak-foot_plant-description = 足の着地は足が地面に接触したときに足を地面に平行に回転させます。
settings-general-fk_settings-leg_fk = 足のトラッキング
settings-general-fk_settings-leg_fk-reset_mounting_feet-description = つま先立ちで足のマウンティングリセットを有効にします。
settings-general-fk_settings-leg_fk-reset_mounting_feet = 足のマウンティングリセット
settings-general-fk_settings-arm_fk = アームトラッキング
settings-general-fk_settings-arm_fk-description = 腕の追従方法を変更する。
settings-general-fk_settings-arm_fk-force_arms = Force arms from HMD
settings-general-fk_settings-arm_fk-reset_mode-description = マウンティングリセットのために期待される腕のポーズを変更します。
settings-general-fk_settings-arm_fk-back = 後ろ
settings-general-fk_settings-arm_fk-back-description = デフォルトモードで、上腕を後ろに、下腕を前にします。
settings-general-fk_settings-arm_fk-tpose_up = Tポーズ(上げ)
settings-general-fk_settings-arm_fk-tpose_up-description = 完全リセット時は腕を下げて立っている姿勢、マウンティングリセット時は腕を体の両側に90度上げる。
settings-general-fk_settings-arm_fk-tpose_down = Tポーズ(下げ)
settings-general-fk_settings-arm_fk-tpose_down-description = 完全リセット時は腕を体の両側に90度上げ、マウンティングリセット時は腕を下げて立っている姿勢。
settings-general-fk_settings-arm_fk-forward = 前方ポーズ
settings-general-fk_settings-arm_fk-forward-description = リセット時に腕を前方に90度上げる。Vチューバーとして座っている時に便利。
settings-general-fk_settings-skeleton_settings-toggles = スケルトン設定
settings-general-fk_settings-skeleton_settings-description = スケルトン設定のオン/オフを切り替えます。これらはオンのままにしておくことをお勧めします。
settings-general-fk_settings-skeleton_settings-extended_spine_model = 拡張脊椎モデル
settings-general-fk_settings-skeleton_settings-extended_pelvis_model = 拡張骨盤モデル
settings-general-fk_settings-skeleton_settings-extended_knees_model = 拡張膝モデル
settings-general-fk_settings-skeleton_settings-ratios = スケルトン比率
settings-general-fk_settings-skeleton_settings-ratios-description = スケルトン設定の値を変更する。これらを変更した後、体の比率を調整する必要があるかもしれません。
settings-general-fk_settings-skeleton_settings-impute_waist_from_chest_hip = 胸から腰への推定
settings-general-fk_settings-self_localization-title = モーションキャプチャモード

## Gesture control settings (tracker tapping)

settings-general-gesture_control = ジェスチャーコントロール
settings-general-gesture_control-subtitle = ダブルタップクイックリセット
settings-general-gesture_control-description = ダブルタップクイックリセットの有効・無効を設定します。有効にすると、最も高い胴体トラッカー上の任意の場所をダブルタップすると、クイックリセットが起動します。ディレイは、タップされてからリセットされるまでの時間です。
# This is a unit: 3 taps, 2 taps, 1 tap
# $amount (Number) - Amount of taps (touches to the tracker's case)
settings-general-gesture_control-taps =
    { $amount ->
        [one] 1 tap
       *[other] { $amount } タップ
    }
# This is a unit: 3 trackers, 2 trackers, 1 tracker
# $amount (Number) - Amount of trackers
settings-general-gesture_control-trackers = { $amount } トラッカー
settings-general-gesture_control-yawResetEnabled = タップによるヨーリセットを有効にします
settings-general-gesture_control-yawResetDelay = ヨーリセット遅延
settings-general-gesture_control-yawResetTaps = ヨーリセット用のタップ
settings-general-gesture_control-fullResetEnabled = タップによるフルリセットを有効にします
settings-general-gesture_control-fullResetDelay = フルリセット遅延
settings-general-gesture_control-fullResetTaps = フルリセット用のタップ
settings-general-gesture_control-mountingResetEnabled = タップによるマウントリセットを有効にする
settings-general-gesture_control-mountingResetDelay = マウントリセットディレイ
settings-general-gesture_control-mountingResetTaps = タップによるマウントリセット

## Appearance settings

settings-interface-appearance = 外観
settings-general-interface-theme = カラーテーマ
settings-general-interface-lang = 言語を選択
settings-general-interface-lang-description = 使用したいデフォルトの言語を変更する
settings-general-interface-lang-placeholder = 使用する言語を選択する
# Keep the font name untranslated
settings-interface-appearance-font = GUIフォント
settings-interface-appearance-font-placeholder = デフォルトフォント
settings-interface-appearance-font-os_font = OSフォント
settings-interface-appearance-font-slime_font = デフォルトフォント

## Notification settings

settings-interface-notifications = 通知
settings-general-interface-serial_detection = シリアルデバイスの検出
settings-general-interface-serial_detection-description = このオプションは、トラッカーとなり得る新しいシリアルデバイスを接続するたびにポップアップを表示します。これはトラッカーの設定プロセスを改善するのに役立ちます。
settings-general-interface-serial_detection-label = シリアルデバイスの検出
settings-general-interface-feedback_sound = フィードバック音
settings-general-interface-feedback_sound-label = フィードバック音
settings-general-interface-feedback_sound-volume = フィードバック音量
settings-general-interface-connected_trackers_warning = 接続されたトラッカー警告

## Behavior settings

settings-general-interface-dev_mode = 開発者モード
settings-general-interface-dev_mode-description = このモードは、詳細なデータが必要な場合や、接続されたトラッカーをより高度なレベルで操作する場合に役立ちます。
settings-general-interface-dev_mode-label = 開発者モード
settings-general-interface-use_tray-label = システムトレイに最小化する

## Serial settings

settings-serial = シリアルコンソール
# This cares about multilines
settings-serial-description =
    シリアル通信のライブ情報フィードです。
    ファームウェアの動作を知る必要がある場合に有用かもしれません。
settings-serial-connection_lost = シリアルへの接続が失われました、再接続中...
settings-serial-reboot = 再起動
settings-serial-factory_reset = 工場出荷状態に戻す
settings-serial-factory_reset-warning-ok = 自分が何しているかを知っています。
settings-serial-factory_reset-warning-cancel = キャンセル
settings-serial-get_infos = 情報取得
settings-serial-serial_select = シリアルポートを選択
settings-serial-auto_dropdown_item = 自動

## OSC router settings

settings-osc-router = OSCルーター
# This cares about multilines
settings-osc-router-description =
    他のプログラムからの OSC メッセージを転送します。
    例えば、VRChat で他の OSC プログラムを使用する場合に便利です。
settings-osc-router-enable = 機能スイッチ
settings-osc-router-enable-description = メッセージの転送を切り替えます。
settings-osc-router-enable-label = 有効化
settings-osc-router-network = ネットワークポート
# This cares about multilines
settings-osc-router-network-description =
    データのリスニングと送信のためのポートを設定します。
    これらはSlimeVRサーバーで使用する他のポートと同じでかまいません。
settings-osc-router-network-port_in =
    .label = ポートイン
    .placeholder = ポートイン (デフォルト: 9002)
settings-osc-router-network-port_out =
    .label = ポートアウト
    .placeholder = ポートアウト (デフォルト: 9000)
settings-osc-router-network-address = ネットワークアドレス
settings-osc-router-network-address-description = データを送り出すアドレスを設定します。
settings-osc-router-network-address-placeholder = IPV4アドレス

## OSC VRChat settings

settings-osc-vrchat = VRChat OSCトラッカー
# This cares about multilines
settings-osc-vrchat-description-v1 =
    SteamVR 非対応のアプリケーション（例：Quest 単体）に
    トラッキングデータを送信するために使用される OSC トラッカー標準固有の設定を変更します。
    VRChat のアクションメニューで「OSC > 有効」を選択し、OSC を有効にしてください。
settings-osc-vrchat-enable = 機能スイッチ
settings-osc-vrchat-enable-description = データの送受信を切り替える。
settings-osc-vrchat-enable-label = 有効化
settings-osc-vrchat-oscqueryEnabled = OSCクエリ
settings-osc-vrchat-oscqueryEnabled-description =
    OSCクエリは実行中のVRChatを自動的に検出し、データを送信します。
    また、HMDとコントローラーのデータを受信するために、自身をVRChatに通知することもできます。
    VRChatからHMDとコントローラーのデータを受信するには、メインメニューの設定で「トラッキングとIK」を開き、
    「頭部と手首のVRトラッキングOSCデータの送信を許可する」を有効にしてください。
settings-osc-vrchat-oscqueryEnabled-label = 有効化
settings-osc-vrchat-network = ネットワークポート
settings-osc-vrchat-network-description-v1 = データの受信と送信に使用するポートを設定します（VRChatで使用する場合、設定変更は不要）
settings-osc-vrchat-network-port_in =
    .label = ポートイン
    .placeholder = ポートイン (デフォルト: 9001)
settings-osc-vrchat-network-port_out =
    .label = ポートアウト
    .placeholder = ポートアウト (デフォルト: 9000)
settings-osc-vrchat-network-address = ネットワークアドレス
settings-osc-vrchat-network-address-description-v1 = データの送信先アドレスを選択します（VRChatで使用する場合、設定変更は不要）
settings-osc-vrchat-network-address-placeholder = VRChatのIPアドレス
settings-osc-vrchat-network-trackers = トラッカー
settings-osc-vrchat-network-trackers-description = データの送受信を切り替える。
settings-osc-vrchat-network-trackers-chest = 胸
settings-osc-vrchat-network-trackers-hip = 腰
settings-osc-vrchat-network-trackers-knees = 膝
settings-osc-vrchat-network-trackers-feet = 足
settings-osc-vrchat-network-trackers-elbows = 肘

## VMC OSC settings

settings-osc-vmc = バーチャルモーションキャプチャ
settings-osc-vmc-enable = 機能スイッチ
settings-osc-vmc-enable-label = 有効化
settings-osc-vmc-network = ネットワークポート
settings-osc-vmc-network-port_in =
    .label = ポートイン
    .placeholder = ポートイン（デフォルト：39540）
settings-osc-vmc-network-port_out =
    .label = ポートアウト
    .placeholder = ポートアウト（デフォルト：39539）
settings-osc-vmc-network-address = ネットワークアドレス
settings-osc-vmc-network-address-placeholder = IPV4アドレス
settings-osc-vmc-vrm = VRMモデル

## Advanced settings
settings-utils-advanced = 高度な設定

settings-utils-advanced-reset-gui = UI設定を初期化
settings-utils-advanced-reset-gui-description = UI設定をデフォルト設定に戻す
settings-utils-advanced-reset-gui-label = 初期化
settings-utils-advanced-reset-server = トラッキング設定を初期化
settings-utils-advanced-reset-server-description = トラッキング設定をデフォルト設定に戻す
settings-utils-advanced-reset-server-label = 初期化
settings-utils-advanced-reset-all = 全ての設定を初期化
settings-utils-advanced-reset-all-description = UIとトラッキングの両方の設定をデフォルト設定に戻す
settings-utils-advanced-reset-all-label = 初期化
settings-utils-advanced-reset_warning =
        <b>警告:</b>  { $type ->
            [gui] UI
            [server] トラッキング
            *[all] 全ての
        } 設定をデフォルトに戻します。
        本当によろしいですか？
settings-utils-advanced-reset_warning-reset = 設定を初期化
settings-utils-advanced-reset_warning-cancel = 中断

settings-utils-advanced-open_data-v1 = 設定データ保存フォルダ
settings-utils-advanced-open_data-description-v1 = SlimeVRの設定データの保存フォルダを開く
settings-utils-advanced-open_data-label = 保存フォルダを開く
settings-utils-advanced-open_logs = ログデータ保存フォルダ
settings-utils-advanced-open_logs-description = SlimeVRのログデータの保存フォルダを開く
settings-utils-advanced-open_logs-label = 保存フォルダを開く

## Setup/onboarding menu

onboarding-skip = 設定をスキップ
onboarding-continue = 再開
onboarding-wip = 実行中
onboarding-previous_step = Previous step
onboarding-setup_warning =
    <b>警告:</b> SlimeVRを初めて使用する場合、
    適切なトラッキングを行うには初期設定が必要です
onboarding-setup_warning-skip = スキップ
onboarding-setup_warning-cancel = 続行

## Wi-Fi setup

onboarding-wifi_creds-back = 戻る
onboarding-wifi_creds = Wi-Fi
# This cares about multilines
onboarding-wifi_creds-description =
    トラッカーはこれらの認証情報を使ってWi-Fiに接続します。
    現在接続している認証情報を使用してください。
onboarding-wifi_creds-skip = Wi-Fi設定をスキップする
onboarding-wifi_creds-submit = 実行！
onboarding-wifi_creds-ssid =
    .label = Wi-Fi名
    .placeholder = Enter Wi-Fi名
onboarding-wifi_creds-password =
    .label = Password
    .placeholder = Enter password

## Mounting setup

onboarding-reset_tutorial-back = 向き調節設定に戻る
onboarding-reset_tutorial = リセットチュートリアル
onboarding-reset_tutorial-skip = ステップをスキップする

## Setup start

onboarding-home = SlimeVRへようこそ
onboarding-home-start = セットアップ開始！

## Enter VR part of setup

onboarding-enter_vr-back = トラッカー割り当てに戻る
onboarding-enter_vr-title = VRに入る時間だ！
onboarding-enter_vr-description = トラッカーを全部つけて、VRに突入せよ！
onboarding-enter_vr-ready = 準備完了

## Setup done

onboarding-done-title = 準備完了です！
onboarding-done-description = フルトラをお楽しみください
onboarding-done-close = ガイドを閉じる

## Tracker connection setup

onboarding-connect_tracker-back = Wi-Fi認証に戻る
onboarding-connect_tracker-title = 接続中のトラッカー
onboarding-connect_tracker-issue-serial = 接続に問題があります！
onboarding-connect_tracker-usb = USBトラッカー
onboarding-connect_tracker-connection_status-none = トラッカーを探しています
onboarding-connect_tracker-connection_status-connecting = Wi-Fiの認証情報を送信中
onboarding-connect_tracker-connection_status-looking_for_server = サーバーを探しています
onboarding-connect_tracker-connection_status-connection_error = Wi-Fiに接続できません
onboarding-connect_tracker-connection_status-could_not_find_server = サーバーが見つかりません
onboarding-connect_tracker-connection_status-done = サーバーに接続されました
# $amount (Number) - Amount of trackers connected (this is a number, but you can use CLDR plural rules for your language)
# More info on https://www.unicode.org/cldr/cldr-aux/charts/22/supplemental/language_plural_rules.html
# English in this case only has 2 plural rules, which are "one" and "other",
# we use 0 in an explicit way because there is no plural rule in english for 0, so we directly say
# if $amount is 0 then we say "No trackers connected"
onboarding-connect_tracker-connected_trackers =
    { $amount ->
        [0] No trackers
        [one] 1 tracker
       *[other] { $amount } trackers
    } connected
onboarding-connect_tracker-next = すべてのトラッカーを接続しました

## Tracker calibration tutorial

onboarding-calibration_tutorial = IMU校正チュートリアル
onboarding-calibration_tutorial-subtitle = センサのドリフトの軽減に有効な設定です
onboarding-calibration_tutorial-status-waiting = あなたを待っている...
onboarding-calibration_tutorial-status-calibrating = 校正中
onboarding-calibration_tutorial-status-success = 校正完了

## Tracker assignment tutorial

# This text has a character limit of around 11 characters, so please keep it short
onboarding-assignment_tutorial-sticker = ステッカー

## Tracker assignment setup

onboarding-assign_trackers-back = Wi-Fi認証に戻る
onboarding-assign_trackers-title = トラッカーを割り当てる
onboarding-assign_trackers-description = どのトラッカーをどこに置くか選んでみましょう。トラッカーを配置したい場所をクリックしてください。
# Look at translation of onboarding-connect_tracker-connected_trackers on how to use plurals
# $assigned (Number) - Trackers that have been assigned a body part
# $trackers (Number) - Trackers connected to the server
onboarding-assign_trackers-assigned =
    { $assigned } of { $trackers ->
        [one] 1 tracker
       *[other] { $trackers } trackers
    } assigned
onboarding-assign_trackers-advanced = 高度な割り当て場所の表示
onboarding-assign_trackers-next = すべてのトラッカーを割り当てました

## Tracker assignment warnings
# Note for devs, number is used for representing boolean states per bit.
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_FOOT = 左足が割り当てられていますが { $unassigned ->
    [0] 左足首、左太もも、胸、腰、または胴のいずれか
    [1] 左太もも、胸、腰、または胴
    [2] the left ankle and either the chest, hip or waist
    [3] either the chest, hip or waist
    [4] the left ankle and left thigh
    [5] the left thigh
    [6] the left ankle
    *[unknown] 不明な未割り当ての身体部位
} も割り当てられます！
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_FOOT = Right foot is assigned but you need { $unassigned ->
    [0] the right ankle, right thigh and either the chest, hip or waist
    [1] the right thigh and either the chest, hip or waist
    [2] the right ankle and either the chest, hip or waist
    [3] either the chest, hip or waist
    [4] the right ankle and right thigh
    [5] the right thigh
    [6] the right ankle
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_LOWER_LEG = Left ankle is assigned but you need { $unassigned ->
    [0] the left thigh and either the chest, hip or waist
    [1] either the chest, hip or waist
    [2] the left thigh
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_LOWER_LEG = Right ankle is assigned but you need { $unassigned ->
    [0] the right thigh and either the chest, hip or waist
    [1] either the chest, hip or waist
    [2] the right thigh
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_UPPER_LEG = Left thigh is assigned but you need { $unassigned ->
    [0] either the chest, hip or waist
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_UPPER_LEG = Right thigh is assigned but you need { $unassigned ->
    [0] either the chest, hip or waist
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-HIP = Hip is assigned but you need { $unassigned ->
    [0] the chest
    *[unknown] Unknown unassigned body part
} to also be assigned!
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-WAIST = Waist is assigned but you need { $unassigned ->
    [0] the chest
    *[unknown] Unknown unassigned body part
} to also be assigned!

## Tracker mounting method choose
onboarding-choose_mounting = キャリブレーション方法を選択
# Multiline text
onboarding-choose_mounting-description = トラッカーの向きを合わせます
onboarding-choose_mounting-auto_mounting = 自動設定
# Italicized text
onboarding-choose_mounting-auto_mounting-label-v2 = 推奨
onboarding-choose_mounting-auto_mounting-description = 2つのポーズを取って装着したトラッカーの向きを合わせます
onboarding-choose_mounting-manual_mounting = 手動設定
# Italicized text
onboarding-choose_mounting-manual_mounting-label-v2 = 上級者向け
onboarding-choose_mounting-manual_mounting-description = トラッカーの向きを手動調節
# Multiline text
onboarding-choose_mounting-manual_modal-title = 本当に実行しますか？
    自動マウントキャリブレーション？
onboarding-choose_mounting-manual_modal-description = <b>新規ユーザーには手動マウント キャリブレーションが推奨されます</b>。自動マウント キャリブレーションのポーズは最初は正しく設定するのが難しく、ある程度の練習が必要になる場合があるためです。
onboarding-choose_mounting-manual_modal-confirm = I'm sure of what I'm doing
onboarding-choose_mounting-manual_modal-cancel = キャンセル

## Tracker manual mounting setup

onboarding-manual_mounting-back = VRの入力に戻る
onboarding-manual_mounting = マニュアルマウント
onboarding-manual_mounting-description = すべてのトラッカーをクリックし、どの方向にマウントするかを選択
onboarding-manual_mounting-auto_mounting = 自動調節
onboarding-manual_mounting-next = 次へ

## Tracker automatic mounting setup

onboarding-automatic_mounting-back = VRの入力に戻る
onboarding-automatic_mounting-title = マウントキャリブレーション
onboarding-automatic_mounting-description = SlimeVRのトラッカーを動作させるためには、物理的なトラッカーの取り付け位置と合わせるために、トラッカーの取り付け方向を合わせる必要があります。
onboarding-automatic_mounting-manual_mounting = 手動調節
onboarding-automatic_mounting-next = 次へ
onboarding-automatic_mounting-prev_step = 前に戻る
onboarding-automatic_mounting-done-title = 向きの調節を行いました
onboarding-automatic_mounting-done-description = 向きの調節完了
onboarding-automatic_mounting-done-restart = 最初に戻る
onboarding-automatic_mounting-mounting_reset-title = 向きリセット
onboarding-automatic_mounting-mounting_reset-step-0 = 1. 足を曲げ、上体を前に倒し、腕を曲げた状態で、スキーのポーズでしゃがむ。
onboarding-automatic_mounting-mounting_reset-step-1 = 2. リセットマウンティングボタンを押し、3秒待つと装着方向がリセットされます。
onboarding-automatic_mounting-preparation-title = 準備
onboarding-automatic_mounting-preparation-step-0 = 1. 両手を横に広げて直立します。
onboarding-automatic_mounting-preparation-step-1 = 2. リセットボタンを押し、3秒待つとリセットされます。
onboarding-automatic_mounting-put_trackers_on-title = トラッカーを装着する
onboarding-automatic_mounting-put_trackers_on-description = マウントの方向を較正するために、先ほど割り当てたトラッカーを使用します。右の図でどれがどれだかわかると思います。
onboarding-automatic_mounting-put_trackers_on-next = すべてのトラッカーを装着しました

## Tracker manual proportions setupa

onboarding-manual_proportions-back = チュートリアルをリセット
onboarding-manual_proportions-title = 体型の手動調節
onboarding-manual_proportions-precision = 精度を調整
onboarding-manual_proportions-auto = 自動調節

## Tracker automatic proportions setup

onboarding-automatic_proportions-back = チュートリアルをリセット
onboarding-automatic_proportions-title = 自分の体の測定
onboarding-automatic_proportions-description = 体を測定することでSlimeVRトラッカーの動作を最適化します
onboarding-automatic_proportions-manual = 手動調整
onboarding-automatic_proportions-prev_step = 前に戻る
onboarding-automatic_proportions-put_trackers_on-title = トラッカーを装着
onboarding-automatic_proportions-put_trackers_on-description = プロポーションを調整するために、先ほど割り当てたトラッカーを使用します。右の図でトラッカーの位置を確認できます
onboarding-automatic_proportions-put_trackers_on-next = すべてのトラッカーを装着しました
onboarding-automatic_proportions-requirements-title = 要件
onboarding-automatic_proportions-requirements-next = 要件を読みました
# Each line of text is a different list item
onboarding-automatic_proportions-requirements-descriptionv2 =
    少なくとも、足を追跡するのに十分な数のトラッカーが必要です (最低5つ必要)
    トラッカーとヘッドセットを装着しています。
    トラッカーとヘッドセットは SlimeVR サーバーに接続されており、正常に動作しています (例: 途切れや切断などはありません)。
    ヘッドセットは、位置データを SlimeVR サーバーに送信しています (これは通常、SteamVR が実行され、SlimeVR の SteamVR ドライバーを使用して SlimeVR に接続されていることを意味します)
    トラッキングが機能し、動きを正確に反映しています (例: 完全なリセットを実行すると、蹴ったり、かがんだり、座ったりするときに正しい方向に動きます)
onboarding-automatic_proportions-requirements-next = 要件を読みました

onboarding-automatic_proportions-check_height-title-v3 = VRヘッドセットの高さ
onboarding-automatic_proportions-check_height-description-v2 = VRヘッドセットの高さは、目の高さを測るため、身長よりわずかに低く設定してください。この高さが、あなたの体型の基準となります。
# All the text is in bold!
onboarding-automatic_proportions-check_height-calculation_warning-v3 = 身長を測るには、まず<u>直立</u>した状態で測定を始めます。ヘッドセットより手を高く上げすぎると、測定に影響が出る可能性があるため、ご注意ください。
onboarding-automatic_proportions-check_height-guardian_tip = スタンドアロンVRヘッドセットを使用している場合は、高さが正しくなるように /
    ガーディアン設定がオンになっていることを確認してください。
# Shows an element below it
onboarding-automatic_proportions-check_height-hmd_height2 = VRヘッドセットの高さ:
onboarding-automatic_proportions-check_height-measure-start = 測定開始
onboarding-automatic_proportions-check_height-measure-stop = 測定停止
onboarding-automatic_proportions-check_height-measure-reset = 再度測定
onboarding-automatic_proportions-check_height-next_step = VRヘッドセットの高さを使用

onboarding-automatic_proportions-check_floor_height-title = 床の高さを測る（オプション）
onboarding-automatic_proportions-check_floor_height-description = VRヘッドセットによって床の高さが正しく設定されていない場合、VRヘッドセットの高さが実際よりも高く測定されることがあります。床の高さを測定することで、VRヘッドセットの高さを修正できます。
# Context is that the height is unknown
onboarding-automatic_proportions-check_height-unknown = 不明
onboarding-automatic_proportions-start_recording-title = 測定の準備をする
onboarding-automatic_proportions-start_recording-description = これから具体的なポーズや動きを記録します。これらは次の画面に表示されます。ボタンが押されたらすぐに始められるように準備しておいてください！
onboarding-automatic_proportions-start_recording-next = 測定開始
onboarding-automatic_proportions-recording-title = REC
onboarding-automatic_proportions-recording-description-p0 = レコーディング中...
onboarding-automatic_proportions-recording-description-p1 = 以下に示すような動きをします。
onboarding-automatic_proportions-recording-processing = 結果を処理中
# Each line of text is a different list item
onboarding-automatic_proportions-recording-steps =
    Standing up straight, roll your head in a circle.
    Bend your back forwards and squat. While squatting, look to your left, then to your right.
    Twist your upper body to the left (counter-clockwise), then reach down towards the ground.
    Twist your upper body to the right (clockwise), then reach down towards the ground.
    Roll your hips in a circular motion as if you're using a hula hoop.
    If there is time left on the recording, you can repeat these steps until it's finished.
onboarding-automatic_proportions-recording-processing = Processing the result
# $time (Number) - Seconds left for the automatic calibration recording to finish (max 20)
onboarding-automatic_proportions-recording-timer =
    { $time ->
        [one] 1 second left
       *[other] { $time } seconds left
    }
onboarding-automatic_proportions-verify_results-title = 結果を確認
onboarding-automatic_proportions-verify_results-description = 以下の結果を確認してください。正しく表示されていますか？
onboarding-automatic_proportions-verify_results-results = 記録結果
onboarding-automatic_proportions-verify_results-processing = 結果の処理
onboarding-automatic_proportions-verify_results-redo = レコーディングやり直し
onboarding-automatic_proportions-verify_results-confirm = 正確です
onboarding-automatic_proportions-done-title = 体を測定して保存
onboarding-automatic_proportions-done-description = ボディプロポーションのキャリブレーションが完了しました！
onboarding-automatic_proportions-error_modal-confirm = 了解!

## Tracker scaled proportions setup
onboarding-scaled_proportions-title = スケール比率
onboarding-scaled_proportions-description = 体を測定することでSlimeVRトラッカーの動作を最適化します
onboarding-scaled_proportions-manual_height-title = 高さ設定
onboarding-scaled_proportions-manual_height-description-v2 = この身長は、体の比率の基準として使用されます。
onboarding-scaled_proportions-manual_height-missing_steamvr = SlimeVR は現在 SteamVR に接続されていないため、ヘッドセットに基づいて測定を行うことはできません。 自己責任で続行するか <b>ドキュメントを確認してください</b>
onboarding-scaled_proportions-manual_height-height-v2 = 身長を入力
onboarding-scaled_proportions-manual_height-estimated_height = ヘッドセットまでの高さの推定値は:
onboarding-scaled_proportions-manual_height-next_step = 続行して保存
onboarding-scaled_proportions-manual_height-warning =
    現在、スケール比率を設定するための手動の方法を使用しています。
    <b>このモードは、SlimeVRでHMDを使用しない場合にのみ推奨されます。</b>
    自動スケール比率を使用するには:
onboarding-scaled_proportions-manual_height-warning-no_hmd = VRヘッドセットを接続する
onboarding-scaled_proportions-manual_height-warning-no_controllers = コントローラーが接続され、正しく手に割り当てられていることを確認してください

## Tracker scaled proportions reset


## Home

home-no_trackers = トラッカーを検出できません。もしくは割り当てられていません。

## Trackers Still On notification

trackers_still_on-modal-confirm = SlimeVRを終了する
trackers_still_on-modal-cancel = ちょっと待って...

## Status system

status_system-StatusTrackerReset = 一つ以上のトラッカーが調整されていないため、完全なリセットを実行することをお勧めします
status_system-StatusSteamVRDisconnected =
    { $type ->
        [steamvr_feeder] SlimeVR Feederアプリに接続されていません
       *[other] SlimeVRドライバ経由でSteamVRに接続されていません
    }
status_system-StatusTrackerError = { $trackerName } トラッカーにエラーが発生

## Firmware tool globals
firmware_tool-next_step = 次へ
firmware_tool-previous_step = 前に戻る
firmware_tool-ok = Looks good
firmware_tool-retry = 再試行

firmware_tool-loading = ロード中...

## Firmware tool Steps
firmware_tool = 自作ファームウエアツール
firmware_tool-description =
    自作トラッカーのファームウエア設定と書き込みができます
firmware_tool-not_available = 申し訳ございません。ファームウェアツールは現在ご利用いただけません。後ほど再度お試しください。
firmware_tool-not_compatible = ファームウェアツールはこのバージョンのサーバーと互換性がありません。サーバーを更新してください。

firmware_tool-board_step = ボードを選択
firmware_tool-board_step-description = 下記のボードのいずれかを選択

firmware_tool-board_pins_step = ピンを確認する
firmware_tool-board_pins_step-description =
    選択したピンが正しいことを確認してください。
    SlimeVRのドキュメントを参考に作成した場合はデフォルトの値を使用
firmware_tool-board_pins_step-enable_led = LED有効
firmware_tool-board_pins_step-led_pin =
    .label = LED Pin
    .placeholder = LEDを接続しているGPIOを入力

firmware_tool-board_pins_step-battery_type = バッテリーの種類を選択
firmware_tool-board_pins_step-battery_type-BAT_EXTERNAL = 外部バッテリー
firmware_tool-board_pins_step-battery_type-BAT_INTERNAL = 内蔵バッテリー
firmware_tool-board_pins_step-battery_type-BAT_INTERNAL_MCP3021 = Internal MCP3021
firmware_tool-board_pins_step-battery_type-BAT_MCP3021 = MCP3021


firmware_tool-board_pins_step-battery_sensor_pin =
    .label = バッテリー計測 Pin
    .placeholder = バッテリー計測のGPIOを入力
firmware_tool-board_pins_step-battery_resistor =
    .label = Battery Resistor (Ohms)
    .placeholder = Enter the value of battery resistor
firmware_tool-board_pins_step-battery_shield_resistor-0 =
    .label = Battery Shield R1 (Ohms)
    .placeholder = Enter the value of Battery Shield R1
firmware_tool-board_pins_step-battery_shield_resistor-1 =
    .label = Battery Shield R2 (Ohms)
    .placeholder = Enter the value of Battery Shield R2

firmware_tool-add_imus_step = Declare your IMUs
firmware_tool-add_imus_step-description =
    Please add the IMUs that your tracker has
    If you followed the SlimeVR documentation the defaults values should be correct
firmware_tool-add_imus_step-imu_type-label = IMU type
firmware_tool-add_imus_step-imu_type-placeholder = Select the type of IMU
firmware_tool-add_imus_step-imu_rotation =
    .label = IMU Rotation (deg)
    .placeholder = Rotation angle of the IMU
firmware_tool-add_imus_step-scl_pin =
    .label = SCL Pin
    .placeholder = Pin address of SCL
firmware_tool-add_imus_step-sda_pin =
    .label = SDA Pin
    .placeholder = Pin address of SDA
firmware_tool-add_imus_step-int_pin =
    .label = INT Pin
    .placeholder = Pin address of INT
firmware_tool-add_imus_step-optional_tracker =
    .label = Optional tracker
firmware_tool-add_imus_step-show_less = Show Less
firmware_tool-add_imus_step-show_more = Show More
firmware_tool-add_imus_step-add_more = Add more IMUs

firmware_tool-select_firmware_step = Select the firmware version
firmware_tool-select_firmware_step-description =
    Please choose what version of the firmware you want to use
firmware_tool-select_firmware_step-show-third-party =
    .label = Show third party firmwares

firmware_tool-flash_method_step = Flashing Method
firmware_tool-flash_method_step-description =
    Please select the flashing method you want to use
firmware_tool-flash_method_step-ota =
    .label = OTA
    .description = Use the over the air method. Your tracker will use the Wi-Fi to update it's firmware. Works only on already setup trackers.
firmware_tool-flash_method_step-serial =
    .label = Serial
    .description = Use a USB cable to update your tracker.

firmware_tool-flashbtn_step = Press the boot btn
firmware_tool-flashbtn_step-description = Before going into the next step there is a few things you need to do

firmware_tool-flashbtn_step-board_SLIMEVR = Turn off the tracker, remove the case (if any), connect a USB cable to this computer, then do one of the following steps according to your SlimeVR board revision:
firmware_tool-flashbtn_step-board_SLIMEVR-r11 = Turn on the tracker while shorting the second rectangular FLASH pad from the edge on the top side of the board, and the metal shield of the microcontroller
firmware_tool-flashbtn_step-board_SLIMEVR-r12 = Turn on the tracker while shorting the circular FLASH pad on the top side of the board, and the metal shield of the microcontroller
firmware_tool-flashbtn_step-board_SLIMEVR-r14 = Turn on the tracker while pushing in the FLASH button on the top side of the board

firmware_tool-flashbtn_step-board_OTHER = Before flashing you will probably need to put the tracker into bootloader mode.
    Most of the time it means pressing the boot button on the board before the flashing process starts.
    If the flashing process timeout at the begining of the flashing it probably means that the tracker was not in bootloader mode
    Please refer to the flashing instructions of your board to know how to turn on the boatloader mode



firmware_tool-flash_method_ota-devices = Detected OTA Devices:
firmware_tool-flash_method_ota-no_devices = There are no boards that can be updated using OTA, make sure you selected the correct board type
firmware_tool-flash_method_serial-wifi = Wi-Fi Credentials:
firmware_tool-flash_method_serial-devices-label = Detected Serial Devices:
firmware_tool-flash_method_serial-devices-placeholder = Select a serial device
firmware_tool-flash_method_serial-no_devices = There are no compatible serial devices detected, make sure the tracker is plugged in

firmware_tool-build_step = Building
firmware_tool-build_step-description =
    The firmware is building, please wait

firmware_tool-flashing_step = Flashing
firmware_tool-flashing_step-description =
    Your trackers are flashing, please follow the instructions on the screen
firmware_tool-flashing_step-warning-v2 = Do not unplug or turn off the tracker during the upload process unless told to, it may make your board unusable
firmware_tool-flashing_step-flash_more = Flash more trackers
firmware_tool-flashing_step-exit = Exit


## firmware tool build status
firmware_tool-build-CREATING_BUILD_FOLDER = Creating the build folder
firmware_tool-build-DOWNLOADING_FIRMWARE = Downloading the firmware
firmware_tool-build-EXTRACTING_FIRMWARE = Extracting the firmware
firmware_tool-build-SETTING_UP_DEFINES = Configuring the defines
firmware_tool-build-BUILDING = Building the firmware
firmware_tool-build-SAVING = Saving the build
firmware_tool-build-DONE = Build Complete
firmware_tool-build-ERROR = Unable to build the firmware


## Firmware update status
firmware_update-status-DOWNLOADING = ファームウエアダウンロード
firmware_update-status-NEED_MANUAL_REBOOT-v2 = トラッカーの電源をオフにしてから再度オンにしてください
firmware_update-status-AUTHENTICATING = MCUによる認証
firmware_update-status-UPLOADING = ファームウェアアップロード
firmware_update-status-SYNCING_WITH_MCU = MCUとの同期
firmware_update-status-REBOOTING = アップデートの適用
firmware_update-status-PROVISIONING = Wi-Fi認証情報の設定
firmware_update-status-DONE = 更新完了
firmware_update-status-ERROR_DEVICE_NOT_FOUND = デバイスが見つかりませんでした
firmware_update-status-ERROR_TIMEOUT = 更新プロセスがタイムアウトしました
firmware_update-status-ERROR_DOWNLOAD_FAILED = ファームウェアのダウンロードに失敗しました
firmware_update-status-ERROR_AUTHENTICATION_FAILED = MCUで認証できませんでした
firmware_update-status-ERROR_UPLOAD_FAILED = ファームウェアのアップロードに失敗しました
firmware_update-status-ERROR_PROVISIONING_FAILED = Wi-Fi認証情報を設定できませんでした
firmware_update-status-ERROR_UNSUPPORTED_METHOD = 更新方法はサポートされていません
firmware_update-status-ERROR_UNKNOWN = 不明なエラー

## Dedicated Firmware Update Page
firmware_update-title = ファームウェア更新
firmware_update-devices = 利用可能なデバイス
firmware_update-devices-description = SlimeVR ファームウェアの最新バージョンに更新するトラッカーを選択してください。
firmware_update-no_devices = Please make sure that the trackers you want to update are ON and connected to the Wi-Fi!
firmware_update-changelog-title = Updating to {$version}
firmware_update-looking_for_devices = Looking for devices to update...
firmware_update-retry = Retry
firmware_update-update = Update Selected Trackers
firmware_update-exit = Exit

## Tray Menu
tray_menu-show = 表示
tray_menu-hide = 非表示
tray_menu-quit = 終了

## First exit modal
tray_or_exit_modal-title = 終了ボタンの動作を設定してください
tray_or_exit_modal-submit = 保存
tray_or_exit_modal-cancel = キャンセル

# Multiline text
tray_or_exit_modal-description = 閉じるボタンをクリックしたときにサーバーを終了するか、トレイに最小化するかを選択します。

    設定から後で変更できます。
tray_or_exit_modal-radio-exit = 終了
tray_or_exit_modal-radio-tray = システムトレイに最小化
tray_or_exit_modal-submit = 保存
tray_or_exit_modal-cancel = キャンセル

## Unknown device modal
unknown_device-modal-title = トラッカーを検出しました
unknown_device-modal-description = MACアドレス上でトラッカーを検出しました <b>{$deviceId}</b>.
    SlimeVRに接続しますか?
unknown_device-modal-confirm = はい
unknown_device-modal-forget = いいえ

# VRChat config warnings
vrc_config-page-title = VRChatの設定に関する警告
vrc_config-page-desc = このページでは、VRChatの設定状態と、SlimeVRと互換性のない設定が表示されます。SlimeVRを快適にご利用いただくために、ここに表示される警告はすべて修正することを強くお勧めします。
vrc_config-page-help = 設定が見つかりませんか？
vrc_config-page-help-desc = この内容に関しては <a>ドキュメントを参考にしてください</a>
vrc_config-page-big_menu = Tracking & IK (Big Menu)
vrc_config-page-big_menu-desc = Settings related to IK in the big settings menu
vrc_config-page-wrist_menu = Tracking & IK (Wrist Menu)
vrc_config-page-wrist_menu-desc = Settings related to IK in small settings menu (wrist menu)
vrc_config-on = オン
vrc_config-off = オフ
vrc_config-invalid = VRChat上での設定が適切ではありません
vrc_config-show_more = Show more
vrc_config-setting_name = VRChat Setting name
vrc_config-recommended_value = Recommended Value
vrc_config-current_value = Current Value
vrc_config-mute = 警告非表示
vrc_config-mute-btn = 非表示
vrc_config-unmute-btn = 表示
vrc_config-legacy_mode = Use Legacy IK Solving
vrc_config-disable_shoulder_tracking = 肩のトラッキングを無効
vrc_config-shoulder_width_compensation = 肩幅補正
vrc_config-spine_mode = FBT Spine Mode
vrc_config-tracker_model = FBT Tracker Model
vrc_config-avatar_measurement_type = Avatar Measurement
vrc_config-calibration_range = Calibration Range
vrc_config-calibration_visuals = Display Calibration Visuals
vrc_config-user_height = 身長

vrc_config-spine_mode-UNKNOWN = 不明
vrc_config-spine_mode-LOCK_BOTH = Lock Both
vrc_config-spine_mode-LOCK_HEAD = Lock Head
vrc_config-spine_mode-LOCK_HIP = Lock Hip

vrc_config-tracker_model-UNKNOWN = 不明
vrc_config-tracker_model-AXIS = Axis
vrc_config-tracker_model-BOX = ボックス
vrc_config-tracker_model-SPHERE = 球体
vrc_config-tracker_model-SYSTEM = システム

vrc_config-avatar_measurement_type-UNKNOWN = 不明
vrc_config-avatar_measurement_type-HEIGHT = Height
vrc_config-avatar_measurement_type-ARM_SPAN = Arm Span

## Error collection consent modal
error_collection_modal-title = 動作エラーのデータ収集に同意しますか？
error_collection_modal-description_v2 = { settings-interface-behavior-error_tracking-description_v2 }

    この設定は、後で設定画面で変更できます。
error_collection_modal-confirm = 同意する
error_collection_modal-cancel = 同意しない
