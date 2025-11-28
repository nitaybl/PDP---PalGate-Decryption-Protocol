.class public final synthetic Lcom/bluegate/app/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/j;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v6, v5, Lcom/bluegate/app/fragments/j;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bluegate/shared/SharedUtils;->isOnUIThread()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "INCOMING NFC!!!! Main thread? %s"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getId()[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "Tag UID: %s"

    .line 39
    .line 40
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v8, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_c

    .line 52
    .line 53
    array-length v8, v7

    .line 54
    move v9, v3

    .line 55
    :goto_0
    if-ge v9, v8, :cond_c

    .line 56
    .line 57
    aget-object v10, v7, v9

    .line 58
    .line 59
    const-string v11, "Tag tech: %s"

    .line 60
    .line 61
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v11, "nfc"

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sparse-switch v12, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_1
    move v10, v1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_0
    const-string v12, "android.nfc.tech.IsoDep"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v10, v0

    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    const-string v12, "android.nfc.tech.MifareClassic"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v10, v2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v12, "android.nfc.tech.MifareUltralight"

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v10, v4

    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v12, "android.nfc.tech.NfcA"

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v10, v3

    .line 125
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_0
    const-string v10, "Got NFC IsoDep"

    .line 131
    .line 132
    new-array v11, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v10, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_1
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/nfc/tech/MifareClassic;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v1, :cond_7

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    if-eq v12, v4, :cond_5

    .line 152
    .line 153
    if-eq v12, v2, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v10}, Landroid/nfc/tech/MifareClassic;->getSize()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "tag MifarePro size:%d"

    .line 170
    .line 171
    invoke-static {v11, v10}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v10}, Landroid/nfc/tech/MifareClassic;->getSize()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "tag MifarePlus size:%d"

    .line 189
    .line 190
    invoke-static {v11, v10}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v10}, Landroid/nfc/tech/MifareClassic;->getSize()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "tag MifareClassic size:%d"

    .line 208
    .line 209
    invoke-static {v13, v12}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lcom/bluegate/app/fragments/k;

    .line 213
    .line 214
    invoke-direct {v12, v6, v3}, Lcom/bluegate/app/fragments/k;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/nfc/NfcUtils;->getInstance()Lcom/bluegate/app/nfc/NfcUtils;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v10}, Lcom/bluegate/app/nfc/NfcUtils;->produceAndUploadMifareClassic(Landroid/nfc/tech/MifareClassic;)Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v12, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v11, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v13, Lcom/bluegate/app/fragments/AbsUserFragment$1;

    .line 243
    .line 244
    invoke-direct {v13, v6}, Lcom/bluegate/app/fragments/AbsUserFragment$1;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11, v12, v13}, Lcom/bluegate/shared/ConnectionManager;->registerTag(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :catch_0
    new-instance v10, Lcom/bluegate/app/fragments/k;

    .line 253
    .line 254
    invoke-direct {v10, v6, v4}, Lcom/bluegate/app/fragments/k;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v10}, Landroid/nfc/tech/MifareClassic;->getSize()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "tag Mifare size:%d"

    .line 275
    .line 276
    invoke-static {v11, v10}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_2
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Landroid/nfc/tech/MifareUltralight;->getType()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eq v12, v1, :cond_b

    .line 290
    .line 291
    if-eq v12, v4, :cond_a

    .line 292
    .line 293
    if-eq v12, v2, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string v12, "tag MifareUltralight C"

    .line 297
    .line 298
    new-array v13, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v12, v13}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lcom/bluegate/app/fragments/k;

    .line 304
    .line 305
    invoke-direct {v12, v6, v2}, Lcom/bluegate/app/fragments/k;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    invoke-static {}, Lcom/bluegate/app/nfc/NfcUtils;->getInstance()Lcom/bluegate/app/nfc/NfcUtils;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12, v10}, Lcom/bluegate/app/nfc/NfcUtils;->produceAndUploadMifareUltralightC(Landroid/nfc/tech/MifareUltralight;)Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_9

    .line 320
    .line 321
    iget-boolean v13, v12, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->isUsable:Z

    .line 322
    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    new-instance v13, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->toSerializedMap(Lcom/bluegate/app/data/types/NfcCardAddScanResult;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-object v14, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 342
    .line 343
    new-instance v15, Lcom/bluegate/app/fragments/AbsUserFragment$2;

    .line 344
    .line 345
    invoke-direct {v15, v6, v12, v10}, Lcom/bluegate/app/fragments/AbsUserFragment$2;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/bluegate/app/data/types/NfcCardAddScanResult;Landroid/nfc/tech/MifareUltralight;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v14, v13, v15}, Lcom/bluegate/shared/ConnectionManager;->registerTag(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    const-string v10, "tag not useable"

    .line 353
    .line 354
    new-array v11, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v10, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lcom/bluegate/app/fragments/k;

    .line 360
    .line 361
    invoke-direct {v10, v6, v0}, Lcom/bluegate/app/fragments/k;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catch_1
    new-instance v10, Lcom/bluegate/app/fragments/k;

    .line 369
    .line 370
    const/4 v11, 0x4

    .line 371
    invoke-direct {v10, v6, v11}, Lcom/bluegate/app/fragments/k;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_a
    const-string v10, "tag MifareUltralight"

    .line 379
    .line 380
    new-array v11, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v10, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    const-string v10, "tag MifareUltralight unknown type"

    .line 387
    .line 388
    new-array v11, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v10, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_3
    const-string v10, "Got NfcA"

    .line 395
    .line 396
    new-array v11, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v10, v11}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    add-int/2addr v9, v4

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_c
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x4a31b554 -> :sswitch_3
        0x5381c60a -> :sswitch_2
        0x56d50f72 -> :sswitch_1
        0x739ad280 -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
