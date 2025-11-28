.class Lcom/bluegate/shared/aa/PalCarScreen$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/aa/PalCarScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;->lambda$onReceive$2()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;->lambda$onReceive$0()V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/aa/PalCarScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;->lambda$onReceive$3()V

    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/aa/PalCarScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;->lambda$onReceive$1()V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/aa/PalCarScreen$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;->lambda$onReceive$4()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 4
    .line 5
    const-string v2, "open_device_success"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "3g_group_violation"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onReceive$2()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "timer_event_enabled"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onReceive$3()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "open_device_fail"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onReceive$4()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "open_device_fail"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "com.bluegate.app.ble.scanResults"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LB0/f;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "com.bluegate.app.ble.scanResults.add"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 41
    .line 42
    :goto_0
    const-string v3, "com.bluegate.app.ble.scanResults.remove"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMajorVersion()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq v2, v3, :cond_12

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMinorVersion()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_12

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMajorVersion()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMinorVersion()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Device %s Major:%d Minor:%d"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    if-eqz v2, :cond_12

    .line 115
    .line 116
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "com.bluegate.app.ble.openResult"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v5, "deviceId"

    .line 136
    .line 137
    if-eqz v4, :cond_10

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    new-array v6, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v7, "BLE_OPEN_RESULT_ACTION"

    .line 143
    .line 144
    invoke-static {v7, v6}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 148
    .line 149
    invoke-static {v6, v4}, Lcom/bluegate/shared/aa/PalCarScreen;->access$102(Lcom/bluegate/shared/aa/PalCarScreen;Z)Z

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-object v5, v3

    .line 161
    :goto_1
    const-string v6, "epochTime"

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    invoke-virtual {v2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v11, "response"

    .line 174
    .line 175
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v11, 0x47

    .line 180
    .line 181
    if-ne v2, v11, :cond_3

    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x4

    .line 193
    const/4 v14, 0x3

    .line 194
    const-string v15, "BT"

    .line 195
    .line 196
    if-eq v2, v14, :cond_e

    .line 197
    .line 198
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    const-string v4, "sr1"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const-string v4, "sr2"

    .line 208
    .line 209
    :goto_2
    new-instance v5, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v11}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 221
    .line 222
    .line 223
    cmp-long v4, v9, v7

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide/16 v16, 0x3e8

    .line 232
    .line 233
    div-long v7, v7, v16

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v14, "timeStampLong"

    .line 240
    .line 241
    invoke-virtual {v4, v14}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    add-long v16, v16, v7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-wide/from16 v16, v9

    .line 253
    .line 254
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x68

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOpenBy(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->getLogReasonString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v7, "[onReceive] Device %s operation with reason %s"

    .line 275
    .line 276
    invoke-static {v7, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    const/16 v4, 0x3d

    .line 282
    .line 283
    if-ne v2, v4, :cond_6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    if-eqz v12, :cond_7

    .line 287
    .line 288
    iget-object v4, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 289
    .line 290
    invoke-static {v4, v9, v10}, Lcom/bluegate/shared/aa/PalCarScreen;->access$202(Lcom/bluegate/shared/aa/PalCarScreen;J)J

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4, v6, v15, v7}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    const/16 v4, 0xc

    .line 307
    .line 308
    if-eq v2, v4, :cond_a

    .line 309
    .line 310
    const/16 v4, 0xb

    .line 311
    .line 312
    if-eq v2, v4, :cond_a

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    if-ne v2, v4, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    const/16 v4, 0xf

    .line 320
    .line 321
    if-ne v2, v4, :cond_9

    .line 322
    .line 323
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 324
    .line 325
    new-instance v4, Lcom/bluegate/shared/aa/f;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v4, v0, v6}, Lcom/bluegate/shared/aa/f;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v4, Lcom/bluegate/shared/aa/f;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-direct {v4, v0, v6}, Lcom/bluegate/shared/aa/f;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    :goto_4
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v4, Lcom/bluegate/shared/aa/f;

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-direct {v4, v0, v6}, Lcom/bluegate/shared/aa/f;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    :goto_5
    if-eqz v12, :cond_c

    .line 360
    .line 361
    iget-object v2, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 362
    .line 363
    invoke-static {v2, v9, v10}, Lcom/bluegate/shared/aa/PalCarScreen;->access$202(Lcom/bluegate/shared/aa/PalCarScreen;J)J

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v4, 0x3

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v6, v15, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v4, Lcom/bluegate/shared/aa/f;

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    invoke-direct {v4, v0, v6}, Lcom/bluegate/shared/aa/f;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    :goto_6
    if-eqz v12, :cond_d

    .line 392
    .line 393
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    filled-new-array {v5}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lcom/bluegate/shared/aa/PalCarScreen$1$1;

    .line 408
    .line 409
    invoke-direct {v4, v0, v5}, Lcom/bluegate/shared/aa/PalCarScreen$1$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_d
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$500()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v6, "[^0-9]"

    .line 426
    .line 427
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lcom/bluegate/shared/aa/PalCarScreen$1$2;

    .line 432
    .line 433
    invoke-direct {v4, v0, v1, v5}, Lcom/bluegate/shared/aa/PalCarScreen$1$2;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v2, "[onReceive] onGateOpenFailed"

    .line 443
    .line 444
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz v12, :cond_f

    .line 448
    .line 449
    iget-object v1, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v2, v15, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 473
    .line 474
    new-instance v2, Lcom/bluegate/shared/aa/f;

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    invoke-direct {v2, v0, v3}, Lcom/bluegate/shared/aa/f;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "com.bluegate.app.ble.clearRunnables"

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    iget-object v1, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 497
    .line 498
    invoke-static {v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$600(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Runnable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iget-object v1, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 505
    .line 506
    invoke-static {v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$600(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Runnable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v4, "com.bluegate.app.ble.sendData"

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 535
    .line 536
    iget-object v4, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 537
    .line 538
    invoke-static {v4}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v3, v1, v2, v4}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateData()V

    .line 546
    .line 547
    .line 548
    :cond_12
    :goto_7
    return-void
.end method
