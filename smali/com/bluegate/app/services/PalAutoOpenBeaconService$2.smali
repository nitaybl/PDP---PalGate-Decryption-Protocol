.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/services/PalAutoOpenBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

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
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "deviceId"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->y:Z

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "epochTime"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v1, "response"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v1, 0x47

    .line 43
    .line 44
    if-ne p2, v1, :cond_0

    .line 45
    .line 46
    const-string p1, "MQTT_BLE UPDATE"

    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "sr1"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v1, "sr2"

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 87
    .line 88
    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v3, 0x3e8

    .line 98
    .line 99
    div-long/2addr v0, v3

    .line 100
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "timeStampLong"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    add-long v5, v3, v0

    .line 121
    .line 122
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x6c

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOpenBy(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/bluegate/app/services/d;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, p2, v3, p0}, Lcom/bluegate/app/services/d;-><init>(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 157
    .line 158
    filled-new-array {v2}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;

    .line 163
    .line 164
    invoke-direct {v3, p0, p1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0, v1, v3}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    const-string v0, "com.bluegate.app.ble.scanResults"

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const-string p1, "com.bluegate.app.ble.scanResults.beacon"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "com.bluegate.app.ble.scanResults.beaconRssi"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "com.bluegate.app.ble.scanResults.beaconAddress"

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :cond_5
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 261
    .line 262
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 285
    .line 286
    iput-object v1, v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 289
    .line 290
    iget-object v2, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d(Lcom/bluegate/shared/data/types/Device;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 301
    .line 302
    iget-wide v3, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesCompletedSuccessfully(Ljava/lang/Long;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/4 v1, 0x1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 346
    .line 347
    iput v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_8

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    iput v2, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 382
    .line 383
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 384
    .line 385
    iget v2, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 386
    .line 387
    if-ne v2, v1, :cond_9

    .line 388
    .line 389
    iget-object v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    iget-object v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 405
    .line 406
    :goto_3
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v1, "### Found beacon device %s with RSSI %s while scanning ###"

    .line 419
    .line 420
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    invoke-virtual {p1, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Landroid/content/Intent;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-class v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 438
    .line 439
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 445
    .line 446
    const-string v2, "device"

    .line 447
    .line 448
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v1, "beaconRssi"

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const-string v0, "address"

    .line 461
    .line 462
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 466
    .line 467
    iget p2, p2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 468
    .line 469
    const-string v0, "relayToOpen"

    .line 470
    .line 471
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string p2, "startOpenDeviceService"

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_a
    :goto_4
    const-string p2, "### Found beacon device %s with RSSI %s but NOT eligible to open ###"

    .line 486
    .line 487
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 495
    .line 496
    const/16 p2, 0xc

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p1, p2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    const-string v0, "com.bluegate.app.ble.sendData"

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    new-instance v0, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 532
    .line 533
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 536
    .line 537
    invoke-direct {v0, p1, p2, v1}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateData()V

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_5
    return-void
.end method
