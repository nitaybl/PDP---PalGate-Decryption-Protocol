.class public final LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ly1/i;

.field public final b:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH1/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/i;Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/e;->a:Ly1/i;

    .line 5
    .line 6
    iput-object p2, p0, LH1/e;->b:Li2/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ly1/i;)Z
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ly1/i;->b(Ly1/i;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Ly1/i;->a:Ly1/n;

    .line 20
    .line 21
    iget-object v4, v3, Ly1/n;->b:Lx1/a;

    .line 22
    .line 23
    iget-object v4, v4, Lx1/a;->c:Lx1/r;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    sget-object v8, Lx1/z;->c:Lx1/z;

    .line 41
    .line 42
    sget-object v9, Lx1/z;->f:Lx1/z;

    .line 43
    .line 44
    sget-object v10, Lx1/z;->d:Lx1/z;

    .line 45
    .line 46
    iget-object v11, v3, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    array-length v12, v1

    .line 51
    move v13, v2

    .line 52
    move v15, v13

    .line 53
    move/from16 v16, v15

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    :goto_1
    if-ge v13, v12, :cond_7

    .line 57
    .line 58
    aget-object v2, v1, v13

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move-object/from16 v6, v17

    .line 65
    .line 66
    check-cast v6, LG1/l;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Prerequisite "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " doesn\'t exist; not enqueuing"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LH1/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :cond_2
    iget-object v2, v6, LG1/k;->b:Lx1/z;

    .line 107
    .line 108
    if-ne v2, v8, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v6, 0x0

    .line 113
    :goto_3
    and-int/2addr v14, v6

    .line 114
    if-ne v2, v10, :cond_4

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v2, v9, :cond_5

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v14, 0x1

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Ly1/i;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v12, 0x1

    .line 137
    xor-int/2addr v6, v12

    .line 138
    sget-object v12, Lx1/z;->a:Lx1/z;

    .line 139
    .line 140
    if-eqz v6, :cond_16

    .line 141
    .line 142
    if-nez v7, :cond_16

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LG1/l;

    .line 149
    .line 150
    invoke-virtual {v13, v2}, LG1/l;->v(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-nez v17, :cond_16

    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    move/from16 v19, v15

    .line 169
    .line 170
    iget v15, v0, Ly1/i;->c:I

    .line 171
    .line 172
    if-eq v15, v7, :cond_c

    .line 173
    .line 174
    if-ne v15, v14, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v7, 0x2

    .line 178
    if-ne v15, v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LG1/i;

    .line 195
    .line 196
    iget-object v8, v8, LG1/i;->b:Lx1/z;

    .line 197
    .line 198
    if-eq v8, v12, :cond_1

    .line 199
    .line 200
    sget-object v14, Lx1/z;->b:Lx1/z;

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    new-instance v7, LH1/c;

    .line 206
    .line 207
    invoke-direct {v7, v3, v2}, LH1/c;-><init>(Ly1/n;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LH1/d;->run()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LG1/i;

    .line 232
    .line 233
    iget-object v13, v13, LG1/i;->a:Ljava/lang/String;

    .line 234
    .line 235
    move-object v14, v7

    .line 236
    check-cast v14, LG1/l;

    .line 237
    .line 238
    invoke-virtual {v14, v13}, LG1/l;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object/from16 v23, v3

    .line 243
    .line 244
    move/from16 v22, v6

    .line 245
    .line 246
    move/from16 v7, v17

    .line 247
    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v15, v19

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/DependencyDao;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_11

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    move-object/from16 v13, v17

    .line 281
    .line 282
    check-cast v13, LG1/i;

    .line 283
    .line 284
    move/from16 v22, v6

    .line 285
    .line 286
    iget-object v6, v13, LG1/i;->a:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v23, v3

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    check-cast v3, LU1/d;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, LU1/d;->h(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    iget-object v3, v13, LG1/i;->b:Lx1/z;

    .line 300
    .line 301
    if-ne v3, v8, :cond_d

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const/4 v6, 0x0

    .line 306
    :goto_8
    and-int v6, v18, v6

    .line 307
    .line 308
    if-ne v3, v10, :cond_e

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    if-ne v3, v9, :cond_f

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    :cond_f
    :goto_9
    iget-object v3, v13, LG1/i;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    :cond_10
    move-object/from16 v13, v21

    .line 325
    .line 326
    move/from16 v6, v22

    .line 327
    .line 328
    move-object/from16 v3, v23

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    move-object/from16 v23, v3

    .line 332
    .line 333
    move/from16 v22, v6

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    if-ne v15, v3, :cond_14

    .line 337
    .line 338
    if-nez v19, :cond_12

    .line 339
    .line 340
    if-eqz v16, :cond_14

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LG1/l;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, LG1/l;->v(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LG1/i;

    .line 369
    .line 370
    iget-object v7, v7, LG1/i;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v7}, LG1/l;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move/from16 v15, v19

    .line 385
    .line 386
    :goto_b
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, [Ljava/lang/String;

    .line 391
    .line 392
    array-length v3, v1

    .line 393
    if-lez v3, :cond_15

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_15
    const/4 v7, 0x0

    .line 398
    :goto_c
    move/from16 v14, v18

    .line 399
    .line 400
    :goto_d
    const/4 v3, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_16
    move-object/from16 v23, v3

    .line 403
    .line 404
    move/from16 v22, v6

    .line 405
    .line 406
    move/from16 v17, v7

    .line 407
    .line 408
    move/from16 v18, v14

    .line 409
    .line 410
    move/from16 v19, v15

    .line 411
    .line 412
    move/from16 v7, v17

    .line 413
    .line 414
    move/from16 v14, v18

    .line 415
    .line 416
    move/from16 v15, v19

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_e
    iget-object v6, v0, Ly1/i;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_2a

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lx1/C;

    .line 436
    .line 437
    iget-object v13, v8, Lx1/C;->b:LG1/k;

    .line 438
    .line 439
    if-eqz v7, :cond_19

    .line 440
    .line 441
    if-nez v14, :cond_19

    .line 442
    .line 443
    if-eqz v16, :cond_17

    .line 444
    .line 445
    iput-object v10, v13, LG1/k;->b:Lx1/z;

    .line 446
    .line 447
    :goto_10
    move/from16 v17, v3

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_17
    if-eqz v15, :cond_18

    .line 451
    .line 452
    iput-object v9, v13, LG1/k;->b:Lx1/z;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    move/from16 v17, v3

    .line 456
    .line 457
    sget-object v3, Lx1/z;->e:Lx1/z;

    .line 458
    .line 459
    iput-object v3, v13, LG1/k;->b:Lx1/z;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_19
    move/from16 v17, v3

    .line 463
    .line 464
    iput-wide v4, v13, LG1/k;->n:J

    .line 465
    .line 466
    :goto_11
    iget-object v3, v13, LG1/k;->b:Lx1/z;

    .line 467
    .line 468
    if-ne v3, v12, :cond_1a

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_12

    .line 472
    :cond_1a
    move/from16 v3, v17

    .line 473
    .line 474
    :goto_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move/from16 v18, v3

    .line 479
    .line 480
    move-wide/from16 v19, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    iget-object v4, v3, Ly1/n;->e:Ljava/util/List;

    .line 485
    .line 486
    const-string v5, "schedulers"

    .line 487
    .line 488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v5, 0x1a

    .line 494
    .line 495
    if-ge v4, v5, :cond_27

    .line 496
    .line 497
    iget-object v4, v13, LG1/k;->j:Lx1/d;

    .line 498
    .line 499
    const-class v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 500
    .line 501
    move-object/from16 v23, v3

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    iget-object v6, v13, LG1/k;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_1b

    .line 516
    .line 517
    iget-boolean v3, v4, Lx1/d;->d:Z

    .line 518
    .line 519
    if-nez v3, :cond_1c

    .line 520
    .line 521
    iget-boolean v3, v4, Lx1/d;->e:Z

    .line 522
    .line 523
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1b
    move-object/from16 v69, v1

    .line 527
    .line 528
    move-object/from16 v70, v2

    .line 529
    .line 530
    goto/16 :goto_1c

    .line 531
    .line 532
    :cond_1c
    :goto_13
    new-instance v3, Lk4/d;

    .line 533
    .line 534
    const/16 v4, 0xf

    .line 535
    .line 536
    invoke-direct {v3, v4}, Lk4/d;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v13, LG1/k;->e:Lx1/g;

    .line 540
    .line 541
    iget-object v4, v4, Lx1/g;->a:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lk4/d;->d(Ljava/util/HashMap;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v3, Lk4/d;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Ljava/util/HashMap;

    .line 549
    .line 550
    move-object/from16 v24, v9

    .line 551
    .line 552
    const-string v9, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 553
    .line 554
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v4, Lx1/g;

    .line 558
    .line 559
    iget-object v3, v3, Lk4/d;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-direct {v4, v3}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lx1/g;->c(Lx1/g;)[B

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const-wide/16 v28, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const v5, 0x7fffeb

    .line 586
    .line 587
    .line 588
    and-int/lit8 v6, v5, 0x1

    .line 589
    .line 590
    if-eqz v6, :cond_1d

    .line 591
    .line 592
    iget-object v6, v13, LG1/k;->a:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_1d
    move-object/from16 v6, v25

    .line 596
    .line 597
    :goto_14
    and-int/lit8 v25, v5, 0x2

    .line 598
    .line 599
    if-eqz v25, :cond_1e

    .line 600
    .line 601
    iget-object v9, v13, LG1/k;->b:Lx1/z;

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1e
    move-object/from16 v9, v26

    .line 605
    .line 606
    :goto_15
    and-int/lit8 v26, v5, 0x4

    .line 607
    .line 608
    if-eqz v26, :cond_1f

    .line 609
    .line 610
    iget-object v3, v13, LG1/k;->c:Ljava/lang/String;

    .line 611
    .line 612
    :cond_1f
    iget-object v5, v13, LG1/k;->d:Ljava/lang/String;

    .line 613
    .line 614
    const v26, 0x7fffeb

    .line 615
    .line 616
    .line 617
    and-int/lit8 v32, v26, 0x10

    .line 618
    .line 619
    if-eqz v32, :cond_20

    .line 620
    .line 621
    iget-object v4, v13, LG1/k;->e:Lx1/g;

    .line 622
    .line 623
    :cond_20
    move-object/from16 v64, v10

    .line 624
    .line 625
    iget-object v10, v13, LG1/k;->f:Lx1/g;

    .line 626
    .line 627
    move/from16 v65, v14

    .line 628
    .line 629
    move/from16 v66, v15

    .line 630
    .line 631
    iget-wide v14, v13, LG1/k;->g:J

    .line 632
    .line 633
    move-object/from16 v67, v11

    .line 634
    .line 635
    move-object/from16 v68, v12

    .line 636
    .line 637
    iget-wide v11, v13, LG1/k;->h:J

    .line 638
    .line 639
    move-object/from16 v69, v1

    .line 640
    .line 641
    iget-wide v0, v13, LG1/k;->i:J

    .line 642
    .line 643
    move-object/from16 v70, v2

    .line 644
    .line 645
    iget-object v2, v13, LG1/k;->j:Lx1/d;

    .line 646
    .line 647
    move/from16 v71, v7

    .line 648
    .line 649
    move-object/from16 v72, v8

    .line 650
    .line 651
    const v7, 0x7fffeb

    .line 652
    .line 653
    .line 654
    and-int/lit16 v8, v7, 0x400

    .line 655
    .line 656
    if-eqz v8, :cond_21

    .line 657
    .line 658
    iget v8, v13, LG1/k;->k:I

    .line 659
    .line 660
    move/from16 v46, v8

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_21
    move/from16 v46, v27

    .line 664
    .line 665
    :goto_16
    iget v8, v13, LG1/k;->l:I

    .line 666
    .line 667
    move/from16 v27, v8

    .line 668
    .line 669
    iget-wide v7, v13, LG1/k;->m:J

    .line 670
    .line 671
    move-wide/from16 v48, v7

    .line 672
    .line 673
    const v7, 0x7fffeb

    .line 674
    .line 675
    .line 676
    and-int/lit16 v8, v7, 0x2000

    .line 677
    .line 678
    if-eqz v8, :cond_22

    .line 679
    .line 680
    iget-wide v7, v13, LG1/k;->n:J

    .line 681
    .line 682
    move-wide/from16 v50, v7

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_22
    move-wide/from16 v50, v28

    .line 686
    .line 687
    :goto_17
    iget-wide v7, v13, LG1/k;->o:J

    .line 688
    .line 689
    move-wide/from16 v28, v7

    .line 690
    .line 691
    iget-wide v7, v13, LG1/k;->p:J

    .line 692
    .line 693
    move-wide/from16 v54, v7

    .line 694
    .line 695
    iget-boolean v7, v13, LG1/k;->q:Z

    .line 696
    .line 697
    iget v8, v13, LG1/k;->r:I

    .line 698
    .line 699
    const/high16 v32, 0x40000

    .line 700
    .line 701
    const v26, 0x7fffeb

    .line 702
    .line 703
    .line 704
    and-int v32, v26, v32

    .line 705
    .line 706
    move/from16 v56, v7

    .line 707
    .line 708
    if-eqz v32, :cond_23

    .line 709
    .line 710
    iget v7, v13, LG1/k;->s:I

    .line 711
    .line 712
    move/from16 v58, v7

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_23
    move/from16 v58, v30

    .line 716
    .line 717
    :goto_18
    const/high16 v7, 0x80000

    .line 718
    .line 719
    and-int v7, v26, v7

    .line 720
    .line 721
    if-eqz v7, :cond_24

    .line 722
    .line 723
    iget v7, v13, LG1/k;->t:I

    .line 724
    .line 725
    move/from16 v59, v7

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_24
    move/from16 v59, v31

    .line 729
    .line 730
    :goto_19
    const/high16 v7, 0x100000

    .line 731
    .line 732
    and-int v7, v26, v7

    .line 733
    .line 734
    move-wide/from16 v30, v0

    .line 735
    .line 736
    if-eqz v7, :cond_25

    .line 737
    .line 738
    iget-wide v0, v13, LG1/k;->u:J

    .line 739
    .line 740
    move-wide/from16 v60, v0

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_25
    const-wide/16 v60, 0x0

    .line 744
    .line 745
    :goto_1a
    const/high16 v0, 0x200000

    .line 746
    .line 747
    and-int v0, v26, v0

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    iget v0, v13, LG1/k;->v:I

    .line 752
    .line 753
    move/from16 v62, v0

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_26
    const/16 v62, 0x0

    .line 757
    .line 758
    :goto_1b
    iget v0, v13, LG1/k;->w:I

    .line 759
    .line 760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const-string v1, "id"

    .line 764
    .line 765
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "state"

    .line 769
    .line 770
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "workerClassName"

    .line 774
    .line 775
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "inputMergerClassName"

    .line 779
    .line 780
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "input"

    .line 784
    .line 785
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v1, "output"

    .line 789
    .line 790
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "constraints"

    .line 794
    .line 795
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v1, "backoffPolicy"

    .line 799
    .line 800
    move/from16 v7, v27

    .line 801
    .line 802
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "outOfQuotaPolicy"

    .line 806
    .line 807
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v13, LG1/k;

    .line 811
    .line 812
    move-object/from16 v32, v13

    .line 813
    .line 814
    move-object/from16 v33, v6

    .line 815
    .line 816
    move-object/from16 v34, v9

    .line 817
    .line 818
    move-object/from16 v35, v3

    .line 819
    .line 820
    move-object/from16 v36, v5

    .line 821
    .line 822
    move-object/from16 v37, v4

    .line 823
    .line 824
    move-object/from16 v38, v10

    .line 825
    .line 826
    move-wide/from16 v39, v14

    .line 827
    .line 828
    move-wide/from16 v41, v11

    .line 829
    .line 830
    move-wide/from16 v43, v30

    .line 831
    .line 832
    move-object/from16 v45, v2

    .line 833
    .line 834
    move/from16 v47, v7

    .line 835
    .line 836
    move-wide/from16 v52, v28

    .line 837
    .line 838
    move/from16 v57, v8

    .line 839
    .line 840
    move/from16 v63, v0

    .line 841
    .line 842
    invoke-direct/range {v32 .. v63}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 843
    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_27
    move-object/from16 v69, v1

    .line 847
    .line 848
    move-object/from16 v70, v2

    .line 849
    .line 850
    move-object/from16 v23, v3

    .line 851
    .line 852
    move-object/from16 v21, v6

    .line 853
    .line 854
    :goto_1c
    move/from16 v71, v7

    .line 855
    .line 856
    move-object/from16 v72, v8

    .line 857
    .line 858
    move-object/from16 v24, v9

    .line 859
    .line 860
    move-object/from16 v64, v10

    .line 861
    .line 862
    move-object/from16 v67, v11

    .line 863
    .line 864
    move-object/from16 v68, v12

    .line 865
    .line 866
    move/from16 v65, v14

    .line 867
    .line 868
    move/from16 v66, v15

    .line 869
    .line 870
    :goto_1d
    move-object/from16 v0, v17

    .line 871
    .line 872
    check-cast v0, LG1/l;

    .line 873
    .line 874
    invoke-virtual {v0, v13}, LG1/l;->A(LG1/k;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "id.toString()"

    .line 878
    .line 879
    move-object/from16 v8, v72

    .line 880
    .line 881
    iget-object v1, v8, Lx1/C;->a:Ljava/util/UUID;

    .line 882
    .line 883
    move-object/from16 v2, v69

    .line 884
    .line 885
    if-eqz v71, :cond_28

    .line 886
    .line 887
    array-length v3, v2

    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_1e
    if-ge v4, v3, :cond_28

    .line 890
    .line 891
    aget-object v5, v2, v4

    .line 892
    .line 893
    new-instance v6, LG1/a;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v6, v7, v5}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/DependencyDao;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, LU1/d;

    .line 910
    .line 911
    invoke-virtual {v5, v6}, LU1/d;->k(LG1/a;)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_28
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/model/WorkTagDao;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    check-cast v3, LW2/i;

    .line 929
    .line 930
    iget-object v5, v8, Lx1/C;->c:Ljava/util/Set;

    .line 931
    .line 932
    invoke-virtual {v3, v4, v5}, LW2/i;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 933
    .line 934
    .line 935
    if-eqz v22, :cond_29

    .line 936
    .line 937
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkNameDao;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, LG1/g;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v0, v70

    .line 951
    .line 952
    invoke-direct {v4, v0, v1}, LG1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    check-cast v3, LU1/d;

    .line 956
    .line 957
    invoke-virtual {v3, v4}, LU1/d;->j(LG1/g;)V

    .line 958
    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_29
    move-object/from16 v0, v70

    .line 962
    .line 963
    :goto_1f
    move-object v1, v2

    .line 964
    move/from16 v3, v18

    .line 965
    .line 966
    move-wide/from16 v4, v19

    .line 967
    .line 968
    move-object/from16 v6, v21

    .line 969
    .line 970
    move-object/from16 v9, v24

    .line 971
    .line 972
    move-object/from16 v10, v64

    .line 973
    .line 974
    move/from16 v14, v65

    .line 975
    .line 976
    move/from16 v15, v66

    .line 977
    .line 978
    move-object/from16 v11, v67

    .line 979
    .line 980
    move-object/from16 v12, v68

    .line 981
    .line 982
    move/from16 v7, v71

    .line 983
    .line 984
    move-object v2, v0

    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :cond_2a
    move/from16 v17, v3

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move/from16 v2, v17

    .line 995
    .line 996
    :goto_20
    iput-boolean v1, v0, Ly1/i;->g:Z

    .line 997
    .line 998
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LH1/e;->b:Li2/b;

    .line 2
    .line 3
    iget-object v1, p0, LH1/e;->a:Ly1/i;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ly1/i;->a:Ly1/n;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Ly1/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ly1/i;->b(Ly1/i;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Ly1/i;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v3, Ly1/n;->b:Lx1/a;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Lv3/h0;->a(Landroidx/work/impl/WorkDatabase;Lx1/a;Ly1/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LH1/e;->a(Ly1/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, Ly1/n;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Ly1/n;->b:Lx1/a;

    .line 89
    .line 90
    iget-object v2, v3, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, Ly1/n;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Lx1/w;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Li2/b;->f(Lv3/D7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, Lx1/u;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lx1/u;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Li2/b;->f(Lv3/D7;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method
