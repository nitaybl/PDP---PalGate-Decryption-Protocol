.class Lcom/bluegate/app/fragments/GateOptionsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GateOptionsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$1;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.bluegate.app.ble.sendData"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$1;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v7, "com.bluegate.app.ble.scanResults"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v7, "com.bluegate.app.ble.otaStatus"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v4

    .line 63
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_0
    iput-boolean v3, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->V:Z

    .line 69
    .line 70
    const-string v0, "deviceId"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Received %s action for deviceId: %s"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 90
    .line 91
    iget-object v1, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, v1}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateData()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 100
    .line 101
    new-instance v0, Lcom/bluegate/app/fragments/S;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lcom/bluegate/app/fragments/S;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment$1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object p1, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " "

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p2, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 143
    .line 144
    const-string v0, "sync_completed"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 164
    .line 165
    invoke-interface {p2, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iput-boolean v4, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->U:Z

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v2, 0x21

    .line 175
    .line 176
    if-lt v1, v2, :cond_4

    .line 177
    .line 178
    invoke-static {p2}, LB0/f;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-string v1, "com.bluegate.app.ble.scanResults.add"

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 192
    .line 193
    :goto_2
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "Device %s detected - starting sync"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->U:Z

    .line 233
    .line 234
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0, p2}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    const-string v0, "progress"

    .line 244
    .line 245
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v1, "deviceName"

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const/16 v1, 0x64

    .line 256
    .line 257
    const/16 v3, 0x65

    .line 258
    .line 259
    const-string v5, "otaNotification"

    .line 260
    .line 261
    if-eq v0, v1, :cond_6

    .line 262
    .line 263
    if-ne v0, v2, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    if-lez v0, :cond_7

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "received ota progress %d"

    .line 277
    .line 278
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->createOtaNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p1, v5, v3, p2}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    :goto_3
    invoke-static {p1, v5, v3}, Lcom/bluegate/shared/utils/NotificationUtils;->cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 293
    .line 294
    new-instance p2, Lcom/bluegate/app/fragments/S;

    .line 295
    .line 296
    invoke-direct {p2, p0, v4}, Lcom/bluegate/app/fragments/S;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment$1;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    return-void

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x6ef13cae -> :sswitch_2
        -0x67f16523 -> :sswitch_1
        -0x5e422252 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
