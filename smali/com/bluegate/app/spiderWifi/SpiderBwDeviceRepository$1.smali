.class Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 20
    .line 21
    const-string v3, "com.bluegate.app.ble.scanResults"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    const-string v3, "com.bluegate.app.ble.sendData"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string v1, "deviceId"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "com.bluegate.app.ble.sendData"

    .line 50
    .line 51
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Received %s action for deviceId: %s"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v3}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateData()V

    .line 68
    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    sget-object v3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SYNCING_SCAN_RESULTS:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 75
    .line 76
    const-string v4, "here in MQTT_BLE_SEND_ACTION with state %s"

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bluegate/app/spiderWifi/a;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/bluegate/app/spiderWifi/a;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, v1}, Lcom/bluegate/shared/ConnectionManager;->deviceGetWifiNetworks(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    monitor-enter v2

    .line 110
    :try_start_1
    iget-object p2, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    sget-object v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SYNCING_CONNECT_RESULTS:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 114
    .line 115
    if-ne p2, v1, :cond_9

    .line 116
    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v4, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/bluegate/app/spiderWifi/b;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Lcom/bluegate/app/spiderWifi/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v2

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit v2

    .line 139
    throw p1

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const-string v3, "com.bluegate.app.ble.scanResults.add"

    .line 146
    .line 147
    const/16 v4, 0x21

    .line 148
    .line 149
    if-lt v1, v4, :cond_4

    .line 150
    .line 151
    invoke-static {p2}, LB0/f;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 163
    .line 164
    :goto_0
    if-eqz p2, :cond_a

    .line 165
    .line 166
    iget-object v1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    monitor-enter v2

    .line 181
    :try_start_2
    iget-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    sget-object v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SYNCING_CONNECT_RESULTS:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 185
    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "here in BLE_SCAN_RESULTS_ACTION with state %s"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->g:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->f:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->isMqttReportedOnline()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;->onConnectionSuccess()V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->CONNECTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-object p1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

    .line 222
    .line 223
    const/4 p2, 0x3

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1, p2}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;->onConnectionFailed(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->h:Ljava/lang/Runnable;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    iput-object p1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->h:Ljava/lang/Runnable;

    .line 240
    .line 241
    :cond_7
    sget-object p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->IDLE:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-boolean v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getAddress()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->i:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "Bluetooth deviceId is: %s address is: %s"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_3
    iget-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    monitor-exit v2

    .line 285
    sget-object v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SCAN_STARTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Device %s detected - starting sync and the state: %s"

    .line 300
    .line 301
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SYNCING_SCAN_RESULTS:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/bluegate/app/spiderWifi/a;

    .line 310
    .line 311
    invoke-direct {v0, p1, p2}, Lcom/bluegate/app/spiderWifi/a;-><init>(Landroid/content/Context;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception p1

    .line 319
    monitor-exit v2

    .line 320
    throw p1

    .line 321
    :cond_9
    :goto_2
    return-void

    .line 322
    :catchall_3
    move-exception p1

    .line 323
    monitor-exit v2

    .line 324
    throw p1

    .line 325
    :cond_a
    :goto_3
    iput-boolean v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 326
    .line 327
    :cond_b
    :goto_4
    return-void
.end method
