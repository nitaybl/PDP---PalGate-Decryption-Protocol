.class Lcom/bluegate/app/fragments/GatesFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/fragments/GatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

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
    const/4 v3, 0x4

    .line 8
    const-string v5, "com.bluegate.app.ble.sendData"

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    if-eqz v10, :cond_1c

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v11, "deviceId"

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sparse-switch v12, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move v10, v6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v12, "com.bluegate.app.ble.openResult"

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v12, "com.bluegate.app.ble.scanResults"

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v12, "com.bluegate.app.ble.otaStatus"

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v10, v8

    .line 80
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "epochTime"

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    invoke-virtual {v2, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v14, "response"

    .line 102
    .line 103
    invoke-virtual {v2, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "shouldUploadLogs"

    .line 108
    .line 109
    invoke-virtual {v2, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v16, ""

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v17, v16

    .line 125
    .line 126
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-nez v17, :cond_7

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object/from16 v17, v16

    .line 138
    .line 139
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v17, v8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    const/16 v17, 0x1

    .line 150
    .line 151
    :goto_5
    const/16 v8, 0x47

    .line 152
    .line 153
    if-ne v14, v8, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    new-instance v2, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/bluegate/app/utils/StringLoggingTree;->getStrings()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2, v8}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->setLog(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v7, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v4, Lcom/bluegate/app/fragments/GatesFragment$1$1;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/bluegate/app/fragments/GatesFragment$1$1;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7, v2, v4}, Lcom/bluegate/shared/ConnectionManager;->userBluetoothOpenLog(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBluetooth;Lcom/bluegate/shared/Response;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    const-string v2, "BT"

    .line 187
    .line 188
    if-eq v14, v9, :cond_14

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object/from16 v5, v16

    .line 194
    .line 195
    :goto_6
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    const-string v4, "sr1"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const-string v4, "sr2"

    .line 205
    .line 206
    :goto_7
    new-instance v5, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 207
    .line 208
    invoke-direct {v5}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v15}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v14}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 218
    .line 219
    .line 220
    cmp-long v4, v12, v10

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const-wide/16 v10, 0x3e8

    .line 229
    .line 230
    div-long/2addr v7, v10

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v10, "timeStampLong"

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    add-long/2addr v10, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-wide v10, v12

    .line 248
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOpenBy(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_12

    .line 261
    .line 262
    const/16 v4, 0x3d

    .line 263
    .line 264
    if-ne v14, v4, :cond_d

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    if-eqz v17, :cond_e

    .line 268
    .line 269
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 270
    .line 271
    iput-wide v12, v4, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 272
    .line 273
    iget-object v4, v4, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v6, v2, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    const/16 v2, 0xc

    .line 283
    .line 284
    if-eq v14, v2, :cond_11

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    if-eq v14, v2, :cond_11

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    if-ne v14, v2, :cond_f

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    const/16 v2, 0xf

    .line 296
    .line 297
    if-ne v14, v2, :cond_10

    .line 298
    .line 299
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 302
    .line 303
    new-instance v3, Lcom/bluegate/app/fragments/a0;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/a0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 316
    .line 317
    new-instance v3, Lcom/bluegate/app/fragments/a0;

    .line 318
    .line 319
    invoke-direct {v3, v0, v9}, Lcom/bluegate/app/fragments/a0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 329
    .line 330
    new-instance v3, Lcom/bluegate/app/fragments/a0;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/a0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    :goto_a
    if-eqz v17, :cond_13

    .line 341
    .line 342
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 343
    .line 344
    iput-wide v12, v3, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 345
    .line 346
    iget-object v3, v3, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v6, v2, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 358
    .line 359
    new-instance v3, Lcom/bluegate/app/fragments/a0;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/a0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 373
    .line 374
    filled-new-array {v5}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Lcom/bluegate/app/fragments/GatesFragment$1$2;

    .line 379
    .line 380
    invoke-direct {v6, v0, v1, v5}, Lcom/bluegate/app/fragments/GatesFragment$1$2;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v4, v6}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_14
    const/4 v4, 0x0

    .line 389
    const-string v1, "[onReceive] onGateOpenFailed"

    .line 390
    .line 391
    new-array v4, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v1, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz v17, :cond_15

    .line 397
    .line 398
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 399
    .line 400
    iput-wide v12, v1, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 401
    .line 402
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 403
    .line 404
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1, v4, v2, v5}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 418
    .line 419
    new-instance v2, Lcom/bluegate/app/fragments/a0;

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/a0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$1;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_1
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "Received %s action for deviceId: %s"

    .line 442
    .line 443
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 447
    .line 448
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 451
    .line 452
    invoke-direct {v3, v1, v2, v4}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateData()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v4, 0x21

    .line 463
    .line 464
    if-lt v3, v4, :cond_16

    .line 465
    .line 466
    invoke-static/range {p2 .. p2}, LB0/f;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_16
    const-string v3, "com.bluegate.app.ble.scanResults.add"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 480
    .line 481
    :goto_c
    const-string v4, "com.bluegate.app.ble.scanResults.remove"

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_19

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "Adding device %s to sOnlineDevices"

    .line 504
    .line 505
    invoke-static {v4, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayNeedMqttOverBleUpdate()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lcom/bluegate/shared/SharedUtils;->isAppInForeground(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getCurrentFragmentName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "GatesFragment"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "Device %s is OFFLINE and may need update"

    .line 558
    .line 559
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ne v1, v9, :cond_17

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    goto :goto_d

    .line 608
    :cond_17
    const/16 v8, 0xbb8

    .line 609
    .line 610
    :goto_d
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 611
    .line 612
    invoke-direct {v1, v0, v9, v3}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    int-to-long v4, v8

    .line 616
    invoke-static {v1, v4, v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 617
    .line 618
    .line 619
    :cond_18
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMajorVersion()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eq v1, v6, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMinorVersion()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eq v1, v6, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMajorVersion()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getMinorVersion()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "Device %s Major:%d Minor:%d"

    .line 656
    .line 657
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_19
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    const-string v1, "Removing device %s from sOnlineDevices"

    .line 664
    .line 665
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v1, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :pswitch_3
    const-string v1, "progress"

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const-string v3, "deviceName"

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/16 v3, 0x64

    .line 692
    .line 693
    const/16 v4, 0x65

    .line 694
    .line 695
    const-string v5, "otaNotification"

    .line 696
    .line 697
    if-eq v1, v3, :cond_1b

    .line 698
    .line 699
    if-ne v1, v6, :cond_1a

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1a
    if-lez v1, :cond_1c

    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v6, "received ota progress %d"

    .line 713
    .line 714
    invoke-static {v6, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 718
    .line 719
    iget-object v3, v3, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 720
    .line 721
    invoke-static {v3, v2, v1}, Lcom/bluegate/shared/utils/NotificationUtils;->createOtaNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v3, v5, v4, v1}, Lcom/bluegate/shared/utils/NotificationUtils;->showNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1b
    :goto_e
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 732
    .line 733
    invoke-static {v1, v5, v4}, Lcom/bluegate/shared/utils/NotificationUtils;->cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ef13cae -> :sswitch_3
        -0x67f16523 -> :sswitch_2
        -0x5e422252 -> :sswitch_1
        0x39b80263 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
