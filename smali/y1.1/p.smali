.class public abstract Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lx1/a;)Ly1/n;
    .locals 29

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, LJ1/a;

    .line 13
    .line 14
    iget-object v4, v7, Lx1/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {v9, v4}, LJ1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "context.applicationContext"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v9, LJ1/a;->a:LH1/o;

    .line 29
    .line 30
    const-string v10, "workTaskExecutor.serialTaskExecutor"

    .line 31
    .line 32
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const v11, 0x7f050006

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "clock"

    .line 47
    .line 48
    iget-object v12, v7, Lx1/a;->c:Lx1/r;

    .line 49
    .line 50
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    new-instance v10, Lk1/j;

    .line 57
    .line 58
    invoke-direct {v10, v4, v11}, Lk1/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v10, Lk1/j;->j:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v10, "androidx.work.workdb"

    .line 65
    .line 66
    invoke-static {v10}, Lr7/m;->f(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    xor-int/2addr v13, v2

    .line 71
    if-eqz v13, :cond_27

    .line 72
    .line 73
    new-instance v13, Lk1/j;

    .line 74
    .line 75
    invoke-direct {v13, v4, v10}, Lk1/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, LL1/c;

    .line 79
    .line 80
    invoke-direct {v10, v4}, LL1/c;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v13, Lk1/j;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 84
    .line 85
    move-object v10, v13

    .line 86
    :goto_0
    iput-object v6, v10, Lk1/j;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v6, Ly1/b;

    .line 89
    .line 90
    invoke-direct {v6, v12}, Ly1/b;-><init>(Lx1/r;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v10, Lk1/j;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v6, v2, [Ll1/a;

    .line 99
    .line 100
    sget-object v13, Ly1/c;->h:Ly1/c;

    .line 101
    .line 102
    aput-object v13, v6, v1

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ly1/e;

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    const/4 v15, 0x3

    .line 111
    invoke-direct {v6, v4, v13, v15}, Ly1/e;-><init>(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    new-array v14, v2, [Ll1/a;

    .line 115
    .line 116
    aput-object v6, v14, v1

    .line 117
    .line 118
    invoke-virtual {v10, v14}, Lk1/j;->a([Ll1/a;)V

    .line 119
    .line 120
    .line 121
    new-array v6, v2, [Ll1/a;

    .line 122
    .line 123
    sget-object v14, Ly1/c;->i:Ly1/c;

    .line 124
    .line 125
    aput-object v14, v6, v1

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 128
    .line 129
    .line 130
    new-array v6, v2, [Ll1/a;

    .line 131
    .line 132
    sget-object v14, Ly1/c;->j:Ly1/c;

    .line 133
    .line 134
    aput-object v14, v6, v1

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ly1/e;

    .line 140
    .line 141
    const/4 v14, 0x5

    .line 142
    const/4 v13, 0x6

    .line 143
    invoke-direct {v6, v4, v14, v13}, Ly1/e;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    new-array v13, v2, [Ll1/a;

    .line 147
    .line 148
    aput-object v6, v13, v1

    .line 149
    .line 150
    invoke-virtual {v10, v13}, Lk1/j;->a([Ll1/a;)V

    .line 151
    .line 152
    .line 153
    new-array v6, v2, [Ll1/a;

    .line 154
    .line 155
    sget-object v13, Ly1/c;->k:Ly1/c;

    .line 156
    .line 157
    aput-object v13, v6, v1

    .line 158
    .line 159
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 160
    .line 161
    .line 162
    new-array v6, v2, [Ll1/a;

    .line 163
    .line 164
    sget-object v13, Ly1/c;->l:Ly1/c;

    .line 165
    .line 166
    aput-object v13, v6, v1

    .line 167
    .line 168
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 169
    .line 170
    .line 171
    new-array v6, v2, [Ll1/a;

    .line 172
    .line 173
    sget-object v13, Ly1/c;->m:Ly1/c;

    .line 174
    .line 175
    aput-object v13, v6, v1

    .line 176
    .line 177
    invoke-virtual {v10, v6}, Lk1/j;->a([Ll1/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ly1/e;

    .line 181
    .line 182
    invoke-direct {v6, v4}, Ly1/e;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-array v13, v2, [Ll1/a;

    .line 186
    .line 187
    aput-object v6, v13, v1

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Lk1/j;->a([Ll1/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ly1/e;

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    const/16 v14, 0xb

    .line 197
    .line 198
    invoke-direct {v6, v4, v13, v14}, Ly1/e;-><init>(Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    new-array v4, v2, [Ll1/a;

    .line 202
    .line 203
    aput-object v6, v4, v1

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Lk1/j;->a([Ll1/a;)V

    .line 206
    .line 207
    .line 208
    new-array v4, v2, [Ll1/a;

    .line 209
    .line 210
    sget-object v6, Ly1/c;->d:Ly1/c;

    .line 211
    .line 212
    aput-object v6, v4, v1

    .line 213
    .line 214
    invoke-virtual {v10, v4}, Lk1/j;->a([Ll1/a;)V

    .line 215
    .line 216
    .line 217
    new-array v4, v2, [Ll1/a;

    .line 218
    .line 219
    sget-object v6, Ly1/c;->e:Ly1/c;

    .line 220
    .line 221
    aput-object v6, v4, v1

    .line 222
    .line 223
    invoke-virtual {v10, v4}, Lk1/j;->a([Ll1/a;)V

    .line 224
    .line 225
    .line 226
    new-array v4, v2, [Ll1/a;

    .line 227
    .line 228
    sget-object v6, Ly1/c;->f:Ly1/c;

    .line 229
    .line 230
    aput-object v6, v4, v1

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Lk1/j;->a([Ll1/a;)V

    .line 233
    .line 234
    .line 235
    new-array v4, v2, [Ll1/a;

    .line 236
    .line 237
    sget-object v6, Ly1/c;->g:Ly1/c;

    .line 238
    .line 239
    aput-object v6, v4, v1

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lk1/j;->a([Ll1/a;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, v10, Lk1/j;->l:Z

    .line 245
    .line 246
    iput-boolean v2, v10, Lk1/j;->m:Z

    .line 247
    .line 248
    iget-object v4, v10, Lk1/j;->g:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    if-nez v4, :cond_1

    .line 251
    .line 252
    iget-object v6, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    if-nez v6, :cond_1

    .line 255
    .line 256
    sget-object v4, Ln/a;->d:Lg1/c;

    .line 257
    .line 258
    iput-object v4, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    iput-object v4, v10, Lk1/j;->g:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    if-eqz v4, :cond_2

    .line 264
    .line 265
    iget-object v6, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    if-nez v6, :cond_2

    .line 268
    .line 269
    iput-object v4, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    if-nez v4, :cond_3

    .line 273
    .line 274
    iget-object v4, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iput-object v4, v10, Lk1/j;->g:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    :cond_3
    :goto_1
    iget-object v4, v10, Lk1/j;->q:Ljava/util/HashSet;

    .line 279
    .line 280
    iget-object v6, v10, Lk1/j;->p:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    xor-int/2addr v14, v2

    .line 313
    if-eqz v14, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 317
    .line 318
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_5
    iget-object v4, v10, Lk1/j;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 333
    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    new-instance v4, Lz4/a;

    .line 337
    .line 338
    const/16 v13, 0xd

    .line 339
    .line 340
    invoke-direct {v4, v13}, Lz4/a;-><init>(I)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-wide v13, v10, Lk1/j;->n:J

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    cmp-long v13, v13, v17

    .line 348
    .line 349
    const-string v14, "Required value was null."

    .line 350
    .line 351
    if-lez v13, :cond_8

    .line 352
    .line 353
    iget-object v0, v10, Lk1/j;->c:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_8
    new-instance v13, Lk1/b;

    .line 380
    .line 381
    iget-boolean v1, v10, Lk1/j;->j:Z

    .line 382
    .line 383
    iget v15, v10, Lk1/j;->k:I

    .line 384
    .line 385
    if-eqz v15, :cond_26

    .line 386
    .line 387
    iget-object v11, v10, Lk1/j;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eq v15, v2, :cond_9

    .line 393
    .line 394
    move/from16 v20, v15

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    const-string v3, "activity"

    .line 398
    .line 399
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v15, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 404
    .line 405
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v3, Landroid/app/ActivityManager;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    const/16 v20, 0x3

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    const/16 v20, 0x2

    .line 420
    .line 421
    :goto_3
    iget-object v3, v10, Lk1/j;->g:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    if-eqz v3, :cond_25

    .line 424
    .line 425
    iget-object v15, v10, Lk1/j;->h:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    if-eqz v15, :cond_24

    .line 428
    .line 429
    iget-boolean v14, v10, Lk1/j;->l:Z

    .line 430
    .line 431
    iget-boolean v0, v10, Lk1/j;->m:Z

    .line 432
    .line 433
    iget-object v2, v10, Lk1/j;->e:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v8, v10, Lk1/j;->f:Ljava/util/ArrayList;

    .line 436
    .line 437
    move-object/from16 v16, v15

    .line 438
    .line 439
    iget-object v15, v10, Lk1/j;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v7, v10, Lk1/j;->o:LU1/c;

    .line 442
    .line 443
    move-object/from16 v28, v13

    .line 444
    .line 445
    move/from16 v23, v14

    .line 446
    .line 447
    move-object v14, v11

    .line 448
    move-object/from16 v22, v16

    .line 449
    .line 450
    const/4 v11, 0x3

    .line 451
    move-object/from16 v16, v4

    .line 452
    .line 453
    move-object/from16 v17, v7

    .line 454
    .line 455
    move-object/from16 v18, v12

    .line 456
    .line 457
    move/from16 v19, v1

    .line 458
    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    move/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v25, v6

    .line 464
    .line 465
    move-object/from16 v26, v2

    .line 466
    .line 467
    move-object/from16 v27, v8

    .line 468
    .line 469
    invoke-direct/range {v13 .. v27}, Lk1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;LU1/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    const-string v0, ".canonicalName"

    .line 473
    .line 474
    const-string v1, "klass"

    .line 475
    .line 476
    iget-object v2, v10, Lk1/j;->b:Ljava/lang/Class;

    .line 477
    .line 478
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v4, "fullPackage"

    .line 500
    .line 501
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_b

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v6, 0x1

    .line 516
    add-int/2addr v4, v6

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 522
    .line 523
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_4
    const/16 v4, 0x2e

    .line 527
    .line 528
    const/16 v6, 0x5f

    .line 529
    .line 530
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v6, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 535
    .line 536
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v6, "_Impl"

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_c

    .line 550
    .line 551
    move-object v1, v3

    .line 552
    goto :goto_5

    .line 553
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-static {v1, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 581
    .line 582
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    move-object v7, v0

    .line 590
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v28

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Landroidx/work/impl/WorkDatabase;->e(Lk1/b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/util/BitSet;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v4, v7, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    iget-object v8, v0, Lk1/b;->n:Ljava/util/List;

    .line 623
    .line 624
    if-eqz v3, :cond_11

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/Class;

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v12, -0x1

    .line 637
    add-int/2addr v10, v12

    .line 638
    if-ltz v10, :cond_f

    .line 639
    .line 640
    :goto_7
    add-int/lit8 v13, v10, -0x1

    .line 641
    .line 642
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_d

    .line 655
    .line 656
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_d
    if-gez v13, :cond_e

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_e
    move v10, v13

    .line 664
    const/4 v12, -0x1

    .line 665
    goto :goto_7

    .line 666
    :cond_f
    :goto_8
    const/4 v10, -0x1

    .line 667
    :goto_9
    if-ltz v10, :cond_10

    .line 668
    .line 669
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "A required auto migration spec ("

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, ") is missing in the database configuration."

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v3, -0x1

    .line 715
    add-int/2addr v1, v3

    .line 716
    if-ltz v1, :cond_14

    .line 717
    .line 718
    :goto_a
    add-int/lit8 v8, v1, -0x1

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_13

    .line 725
    .line 726
    if-gez v8, :cond_12

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_12
    move v1, v8

    .line 730
    const/4 v3, -0x1

    .line 731
    goto :goto_a

    .line 732
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_14
    :goto_b
    invoke-virtual {v7, v4}, Landroidx/work/impl/WorkDatabase;->h(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_18

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ll1/a;

    .line 763
    .line 764
    iget v3, v2, Ll1/a;->a:I

    .line 765
    .line 766
    iget-object v4, v0, Lk1/b;->d:LU1/c;

    .line 767
    .line 768
    iget-object v8, v4, LU1/c;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_17

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/Map;

    .line 791
    .line 792
    if-nez v3, :cond_16

    .line 793
    .line 794
    sget-object v3, La7/s;->a:La7/s;

    .line 795
    .line 796
    :cond_16
    iget v8, v2, Ll1/a;->b:I

    .line 797
    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto :goto_d

    .line 807
    :cond_17
    const/4 v3, 0x0

    .line 808
    :goto_d
    if-nez v3, :cond_15

    .line 809
    .line 810
    filled-new-array {v2}, [Ll1/a;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v4, v2}, LU1/c;->a([Ll1/a;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_18
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-class v2, Lk1/o;

    .line 823
    .line 824
    invoke-static {v2, v1}, Landroidx/work/impl/WorkDatabase;->s(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lk1/o;

    .line 829
    .line 830
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-class v2, Lk1/a;

    .line 835
    .line 836
    invoke-static {v2, v1}, Landroidx/work/impl/WorkDatabase;->s(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lk1/a;

    .line 841
    .line 842
    iget v1, v0, Lk1/b;->g:I

    .line 843
    .line 844
    if-ne v1, v11, :cond_19

    .line 845
    .line 846
    move v1, v6

    .line 847
    goto :goto_e

    .line 848
    :cond_19
    const/4 v1, 0x0

    .line 849
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lk1/b;->e:Ljava/util/List;

    .line 857
    .line 858
    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 859
    .line 860
    iget-object v1, v0, Lk1/b;->h:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 863
    .line 864
    new-instance v1, LH1/o;

    .line 865
    .line 866
    iget-object v2, v0, Lk1/b;->i:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    invoke-direct {v1, v2}, LH1/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v7, Landroidx/work/impl/WorkDatabase;->c:LH1/o;

    .line 872
    .line 873
    iget-boolean v1, v0, Lk1/b;->f:Z

    .line 874
    .line 875
    iput-boolean v1, v7, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 876
    .line 877
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Ljava/util/BitSet;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iget-object v4, v0, Lk1/b;->m:Ljava/util/List;

    .line 899
    .line 900
    if-eqz v3, :cond_20

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/util/Map$Entry;

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Ljava/lang/Class;

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_1a

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Ljava/lang/Class;

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    const/4 v12, -0x1

    .line 941
    add-int/2addr v11, v12

    .line 942
    if-ltz v11, :cond_1d

    .line 943
    .line 944
    :goto_10
    add-int/lit8 v13, v11, -0x1

    .line 945
    .line 946
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-eqz v12, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 961
    .line 962
    .line 963
    move v12, v11

    .line 964
    goto :goto_12

    .line 965
    :cond_1b
    if-gez v13, :cond_1c

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_1c
    move v11, v13

    .line 969
    const/4 v12, -0x1

    .line 970
    goto :goto_10

    .line 971
    :cond_1d
    :goto_11
    const/4 v12, -0x1

    .line 972
    :goto_12
    if-ltz v12, :cond_1e

    .line 973
    .line 974
    move v11, v6

    .line 975
    goto :goto_13

    .line 976
    :cond_1e
    const/4 v11, 0x0

    .line 977
    :goto_13
    if-eqz v11, :cond_1f

    .line 978
    .line 979
    iget-object v11, v7, Landroidx/work/impl/WorkDatabase;->l:Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v1, "A required type converter ("

    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v1, ") for "

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, " is missing in the database configuration."

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v1, -0x1

    .line 1035
    add-int/2addr v0, v1

    .line 1036
    if-ltz v0, :cond_23

    .line 1037
    .line 1038
    :goto_14
    add-int/lit8 v3, v0, -0x1

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_22

    .line 1045
    .line 1046
    if-gez v3, :cond_21

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_21
    move v0, v3

    .line 1050
    goto :goto_14

    .line 1051
    :cond_22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, "Unexpected type converter "

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_23
    :goto_15
    new-instance v8, LE1/l;

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v8, v0, v9}, LE1/l;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, Ly1/d;

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v11, p1

    .line 1099
    .line 1100
    invoke-direct {v10, v0, v11, v9, v7}, Ly1/d;-><init>(Landroid/content/Context;Lx1/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Ly1/o;->a:Ly1/o;

    .line 1104
    .line 1105
    move-object/from16 v1, p0

    .line 1106
    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    move-object v3, v9

    .line 1110
    move-object v4, v7

    .line 1111
    move-object v5, v8

    .line 1112
    move-object v6, v10

    .line 1113
    invoke-virtual/range {v0 .. v6}, Ly1/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v5, v0

    .line 1118
    check-cast v5, Ljava/util/List;

    .line 1119
    .line 1120
    new-instance v12, Ly1/n;

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v0, v12

    .line 1127
    move-object v7, v8

    .line 1128
    invoke-direct/range {v0 .. v7}, Ly1/n;-><init>(Landroid/content/Context;Lx1/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly1/d;LE1/l;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v12

    .line 1132
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1133
    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v4, "Failed to create an instance of "

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1156
    .line 1157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v4, "Cannot access the constructor "

    .line 1160
    .line 1161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v1

    .line 1178
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1179
    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v4, "Cannot find implementation for "

    .line 1183
    .line 1184
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v2, ". "

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, " does not exist"

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1216
    .line 1217
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_26
    throw v11

    .line 1236
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1237
    .line 1238
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0
.end method
