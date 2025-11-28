.class public final LF3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI4/b;LH4/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF3/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LF3/f0;->a:I

    iput-object p3, p0, LF3/f0;->c:Ljava/lang/Object;

    iput-object p1, p0, LF3/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LF3/f0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v1, LF3/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v1, LF3/f0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LH4/a;

    .line 14
    .line 15
    check-cast v2, LI4/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v0, Lw3/H4;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Lw3/O4;->a()V

    .line 25
    .line 26
    .line 27
    sget v0, Lw3/N4;->a:I

    .line 28
    .line 29
    invoke-static {}, Lw3/O4;->a()V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lw3/G4;->g:Lw3/G4;

    .line 41
    .line 42
    :goto_0
    move-object v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lw3/H4;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v5, "detectorTaskWithResource#run"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Lw3/H4;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lw3/H4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lw3/H4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v5}, Lw3/H4;->a()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, v2, LI4/b;->b:LB4/f;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LB4/f;->v(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v5}, Lw3/H4;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    :try_start_1
    invoke-virtual {v5}, Lw3/H4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v3, v0

    .line 90
    :try_start_2
    const-string v0, "addSuppressed"

    .line 91
    .line 92
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_2
    throw v2

    .line 108
    :pswitch_0
    check-cast v3, LG1/l;

    .line 109
    .line 110
    iget-object v4, v3, LG1/l;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    check-cast v2, Lk1/k;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v4, v2, v5}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    :try_start_4
    new-instance v6, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_3
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v9, :cond_2

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v8, -0x1

    .line 187
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, LG1/l;->b(Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, LG1/l;->a(Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    move-object v11, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v11, v8

    .line 224
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Lv3/e0;->e(I)Lx1/z;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v8, 0x2

    .line 233
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_7
    invoke-static {v8}, Lx1/g;->a([B)Lx1/g;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    const/4 v8, 0x4

    .line 255
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    const/16 v8, 0xd

    .line 260
    .line 261
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    const/16 v8, 0xe

    .line 266
    .line 267
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    const/16 v8, 0xf

    .line 272
    .line 273
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Lv3/e0;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    const/16 v8, 0x11

    .line 288
    .line 289
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    const/16 v8, 0x12

    .line 294
    .line 295
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    const/16 v8, 0x13

    .line 300
    .line 301
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    const/16 v8, 0x14

    .line 306
    .line 307
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v29

    .line 311
    const/16 v8, 0x15

    .line 312
    .line 313
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v31

    .line 317
    const/4 v8, 0x5

    .line 318
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Lv3/e0;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v33

    .line 326
    const/4 v8, 0x6

    .line 327
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_7

    .line 332
    .line 333
    move/from16 v34, v5

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_7
    move/from16 v34, v9

    .line 337
    .line 338
    :goto_8
    const/4 v8, 0x7

    .line 339
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_8

    .line 344
    .line 345
    move/from16 v35, v5

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_8
    move/from16 v35, v9

    .line 349
    .line 350
    :goto_9
    const/16 v8, 0x8

    .line 351
    .line 352
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    move/from16 v36, v5

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_9
    move/from16 v36, v9

    .line 362
    .line 363
    :goto_a
    const/16 v8, 0x9

    .line 364
    .line 365
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_a

    .line 370
    .line 371
    move/from16 v37, v5

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_a
    move/from16 v37, v9

    .line 375
    .line 376
    :goto_b
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v38

    .line 382
    const/16 v8, 0xb

    .line 383
    .line 384
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v40

    .line 388
    const/16 v8, 0xc

    .line 389
    .line 390
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_b

    .line 395
    .line 396
    move-object v8, v0

    .line 397
    goto :goto_c

    .line 398
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :goto_c
    invoke-static {v8}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v42

    .line 406
    new-instance v20, Lx1/d;

    .line 407
    .line 408
    move-object/from16 v32, v20

    .line 409
    .line 410
    invoke-direct/range {v32 .. v42}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    if-nez v8, :cond_c

    .line 424
    .line 425
    new-instance v8, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_c
    move-object/from16 v32, v8

    .line 431
    .line 432
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/util/ArrayList;

    .line 441
    .line 442
    if-nez v8, :cond_d

    .line 443
    .line 444
    new-instance v8, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :cond_d
    move-object/from16 v33, v8

    .line 450
    .line 451
    new-instance v8, LG1/j;

    .line 452
    .line 453
    move-object v10, v8

    .line 454
    invoke-direct/range {v10 .. v33}, LG1/j;-><init>(Ljava/lang/String;Lx1/z;Lx1/g;JJJLx1/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 463
    .line 464
    .line 465
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    goto :goto_e

    .line 474
    :goto_d
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 478
    :goto_e
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_1
    check-cast v2, LF3/o1;

    .line 483
    .line 484
    iget-object v4, v2, LF3/o1;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v5, LF3/j0;->c:LF3/j0;

    .line 496
    .line 497
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    const/16 v4, 0x64

    .line 504
    .line 505
    iget-object v6, v2, LF3/o1;->v:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v4, v6}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_f

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_f
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LF3/M;->g()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_10

    .line 527
    :cond_10
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "Analytics storage consent denied. Returning null app instance id"

    .line 532
    .line 533
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_10
    return-object v0

    .line 539
    :pswitch_2
    check-cast v3, LF3/a0;

    .line 540
    .line 541
    iget-object v0, v3, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 549
    .line 550
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 551
    .line 552
    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, LF3/h;->f0(Ljava/lang/String;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_3
    check-cast v3, LF3/a0;

    .line 561
    .line 562
    iget-object v0, v3, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 565
    .line 566
    .line 567
    new-instance v0, LF3/f;

    .line 568
    .line 569
    iget-object v3, v3, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 570
    .line 571
    check-cast v2, LF3/o1;

    .line 572
    .line 573
    iget-object v2, v2, LF3/o1;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/u;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v0, v2}, LF3/f;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LF3/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LF3/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk1/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
