.class public final LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)LD7/F;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const-string v5, "chain"

    .line 7
    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LJ7/e;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LJ7/e;->e:LD7/A;

    .line 17
    .line 18
    const-string v6, "request"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LU1/d;

    .line 24
    .line 25
    invoke-direct {v6, v5, v3, v2}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, LD7/A;->f:LD7/c;

    .line 29
    .line 30
    if-nez v7, :cond_1c

    .line 31
    .line 32
    sget v7, LD7/c;->n:I

    .line 33
    .line 34
    iget-object v7, v5, LD7/A;->c:LD7/t;

    .line 35
    .line 36
    const-string v8, "headers"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LD7/t;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v12, v2

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, -0x1

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, -0x1

    .line 60
    .line 61
    const/16 v21, -0x1

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v10, v8, :cond_1a

    .line 70
    .line 71
    invoke-virtual {v7, v10}, LD7/t;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v10}, LD7/t;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v1, "Cache-Control"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lr7/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    :goto_1
    const/4 v11, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move-object v12, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v1, "Pragma"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lr7/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_19

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_19

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v1

    .line 114
    :goto_4
    if-ge v3, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v25, v2

    .line 121
    .line 122
    const-string v2, "=,;"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lr7/e;->k(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    add-int/2addr v3, v2

    .line 133
    move/from16 v2, v25

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v3, v4, :cond_c

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move-object/from16 v26, v6

    .line 168
    .line 169
    const/16 v6, 0x2c

    .line 170
    .line 171
    if-eq v4, v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v6, 0x3b

    .line 178
    .line 179
    if-ne v4, v6, :cond_5

    .line 180
    .line 181
    :cond_4
    :goto_6
    move-object/from16 v25, v7

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    add-int/2addr v3, v4

    .line 188
    sget-object v4, LE7/b;->a:[B

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_7
    if-ge v3, v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 v25, v4

    .line 201
    .line 202
    const/16 v4, 0x20

    .line 203
    .line 204
    if-eq v6, v4, :cond_6

    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    if-eq v6, v4, :cond_6

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_6
    const/4 v4, 0x1

    .line 213
    add-int/2addr v3, v4

    .line 214
    move/from16 v4, v25

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v4, 0x1

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v3, v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move-object/from16 v25, v7

    .line 233
    .line 234
    const/16 v7, 0x22

    .line 235
    .line 236
    if-ne v6, v7, :cond_9

    .line 237
    .line 238
    add-int/2addr v3, v4

    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v9, v7, v3, v4, v6}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    add-int/2addr v6, v2

    .line 254
    move-object v2, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_8
    move-object/from16 v25, v7

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move v6, v3

    .line 263
    :goto_9
    if-ge v6, v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move/from16 v27, v4

    .line 270
    .line 271
    const-string v4, ",;"

    .line 272
    .line 273
    invoke-static {v4, v7}, Lr7/e;->k(Ljava/lang/CharSequence;C)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_a
    const/4 v4, 0x1

    .line 282
    add-int/2addr v6, v4

    .line 283
    move/from16 v4, v27

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const/4 v4, 0x1

    .line 287
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :goto_a
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    move-object/from16 v26, v6

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :goto_b
    add-int/2addr v3, v4

    .line 312
    move v6, v3

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_c
    const-string v3, "no-cache"

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    move v1, v6

    .line 323
    move-object/from16 v7, v25

    .line 324
    .line 325
    move-object/from16 v6, v26

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    const-string v3, "no-store"

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    move v1, v6

    .line 341
    move-object/from16 v7, v25

    .line 342
    .line 343
    move-object/from16 v6, v26

    .line 344
    .line 345
    const/16 v3, 0x9

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_e
    const-string v3, "max-age"

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    const/4 v3, -0x1

    .line 359
    invoke-static {v3, v2}, LE7/b;->z(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    :cond_f
    :goto_d
    move v1, v6

    .line 364
    move-object/from16 v7, v25

    .line 365
    .line 366
    move-object/from16 v6, v26

    .line 367
    .line 368
    const/16 v3, 0x9

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_10
    const/4 v3, -0x1

    .line 373
    const-string v4, "s-maxage"

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    invoke-static {v3, v2}, LE7/b;->z(ILjava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    const-string v3, "private"

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    move v1, v6

    .line 395
    move-object/from16 v7, v25

    .line 396
    .line 397
    move-object/from16 v6, v26

    .line 398
    .line 399
    const/16 v3, 0x9

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_12
    const-string v3, "public"

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    move v1, v6

    .line 414
    move-object/from16 v7, v25

    .line 415
    .line 416
    move-object/from16 v6, v26

    .line 417
    .line 418
    const/16 v3, 0x9

    .line 419
    .line 420
    const/16 v18, 0x1

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_13
    const-string v3, "must-revalidate"

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    move v1, v6

    .line 433
    move-object/from16 v7, v25

    .line 434
    .line 435
    move-object/from16 v6, v26

    .line 436
    .line 437
    const/16 v3, 0x9

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_14
    const-string v3, "max-stale"

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    const v1, 0x7fffffff

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, LE7/b;->z(ILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    goto :goto_d

    .line 459
    :cond_15
    const-string v3, "min-fresh"

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    const/4 v3, -0x1

    .line 468
    invoke-static {v3, v2}, LE7/b;->z(ILjava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v21

    .line 472
    goto :goto_d

    .line 473
    :cond_16
    const/4 v3, -0x1

    .line 474
    const-string v2, "only-if-cached"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    move v1, v6

    .line 483
    move-object/from16 v7, v25

    .line 484
    .line 485
    move-object/from16 v6, v26

    .line 486
    .line 487
    const/16 v3, 0x9

    .line 488
    .line 489
    const/16 v22, 0x1

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_17
    const-string v2, "no-transform"

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    move v1, v6

    .line 502
    move-object/from16 v7, v25

    .line 503
    .line 504
    move-object/from16 v6, v26

    .line 505
    .line 506
    const/16 v3, 0x9

    .line 507
    .line 508
    const/16 v23, 0x1

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_18
    const-string v2, "immutable"

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    move v1, v6

    .line 521
    move-object/from16 v7, v25

    .line 522
    .line 523
    move-object/from16 v6, v26

    .line 524
    .line 525
    const/16 v3, 0x9

    .line 526
    .line 527
    const/16 v24, 0x1

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_19
    move-object/from16 v26, v6

    .line 532
    .line 533
    move-object/from16 v25, v7

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    const/4 v1, 0x1

    .line 537
    add-int/2addr v10, v1

    .line 538
    move-object/from16 v7, v25

    .line 539
    .line 540
    move-object/from16 v6, v26

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v3, 0x9

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1a
    move-object/from16 v26, v6

    .line 548
    .line 549
    if-nez v11, :cond_1b

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    move-object/from16 v25, v12

    .line 555
    .line 556
    :goto_e
    new-instance v7, LD7/c;

    .line 557
    .line 558
    move-object v12, v7

    .line 559
    invoke-direct/range {v12 .. v25}, LD7/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v7, v5, LD7/A;->f:LD7/c;

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    move-object/from16 v26, v6

    .line 566
    .line 567
    :goto_f
    iget-boolean v1, v7, LD7/c;->j:Z

    .line 568
    .line 569
    if-eqz v1, :cond_1d

    .line 570
    .line 571
    new-instance v6, LU1/d;

    .line 572
    .line 573
    const/16 v1, 0x9

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-direct {v6, v2, v1, v2}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    move-object/from16 v6, v26

    .line 581
    .line 582
    :goto_10
    iget-object v2, v0, LJ7/e;->a:LI7/i;

    .line 583
    .line 584
    instance-of v1, v2, LI7/i;

    .line 585
    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    move-object v1, v2

    .line 589
    goto :goto_11

    .line 590
    :cond_1e
    const/4 v1, 0x0

    .line 591
    :goto_11
    if-eqz v1, :cond_1f

    .line 592
    .line 593
    iget-object v1, v1, LI7/i;->e:LD7/o;

    .line 594
    .line 595
    :cond_1f
    const-string v1, "call"

    .line 596
    .line 597
    iget-object v3, v6, LU1/d;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LD7/A;

    .line 600
    .line 601
    iget-object v4, v6, LU1/d;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LD7/F;

    .line 604
    .line 605
    if-nez v3, :cond_20

    .line 606
    .line 607
    if-nez v4, :cond_20

    .line 608
    .line 609
    new-instance v0, LD7/E;

    .line 610
    .line 611
    invoke-direct {v0}, LD7/E;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v5, v0, LD7/E;->a:LD7/A;

    .line 615
    .line 616
    sget-object v3, LD7/z;->c:LD7/z;

    .line 617
    .line 618
    iput-object v3, v0, LD7/E;->b:LD7/z;

    .line 619
    .line 620
    const/16 v3, 0x1f8

    .line 621
    .line 622
    iput v3, v0, LD7/E;->c:I

    .line 623
    .line 624
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 625
    .line 626
    iput-object v3, v0, LD7/E;->d:Ljava/lang/String;

    .line 627
    .line 628
    sget-object v3, LE7/b;->c:LD7/H;

    .line 629
    .line 630
    iput-object v3, v0, LD7/E;->g:LD7/I;

    .line 631
    .line 632
    const-wide/16 v3, -0x1

    .line 633
    .line 634
    iput-wide v3, v0, LD7/E;->k:J

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    iput-wide v3, v0, LD7/E;->l:J

    .line 641
    .line 642
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_20
    const-string v5, "cacheResponse"

    .line 651
    .line 652
    if-nez v3, :cond_21

    .line 653
    .line 654
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, LD7/F;->c()LD7/E;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v4}, Lu3/v;->a(LD7/F;)LD7/F;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3, v5}, LD7/E;->b(LD7/F;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, LD7/E;->i:LD7/F;

    .line 669
    .line 670
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_21
    if-eqz v4, :cond_22

    .line 679
    .line 680
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_22
    invoke-virtual {v0, v3}, LJ7/e;->b(LD7/A;)LD7/F;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "networkResponse"

    .line 688
    .line 689
    if-eqz v4, :cond_2d

    .line 690
    .line 691
    const/16 v2, 0x130

    .line 692
    .line 693
    iget v3, v0, LD7/F;->d:I

    .line 694
    .line 695
    if-ne v3, v2, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v4}, LD7/F;->c()LD7/E;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v6, 0x14

    .line 704
    .line 705
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v4, LD7/F;->f:LD7/t;

    .line 709
    .line 710
    invoke-virtual {v6}, LD7/t;->size()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_12
    const-string v9, "value"

    .line 716
    .line 717
    const-string v10, "name"

    .line 718
    .line 719
    const-string v11, "Content-Type"

    .line 720
    .line 721
    const-string v12, "Content-Encoding"

    .line 722
    .line 723
    const-string v13, "Content-Length"

    .line 724
    .line 725
    iget-object v14, v0, LD7/F;->f:LD7/t;

    .line 726
    .line 727
    if-ge v8, v7, :cond_28

    .line 728
    .line 729
    invoke-virtual {v6, v8}, LD7/t;->b(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    move/from16 p1, v7

    .line 734
    .line 735
    invoke-virtual {v6, v8}, LD7/t;->d(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move-object/from16 v16, v6

    .line 740
    .line 741
    const-string v6, "Warning"

    .line 742
    .line 743
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    const-string v6, "1"

    .line 750
    .line 751
    move-object/from16 v17, v1

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-static {v7, v6, v1}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_25

    .line 759
    .line 760
    :cond_23
    :goto_13
    const/4 v1, 0x1

    .line 761
    goto :goto_15

    .line 762
    :cond_24
    move-object/from16 v17, v1

    .line 763
    .line 764
    :cond_25
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_27

    .line 769
    .line 770
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_27

    .line 775
    .line 776
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_26

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_26
    invoke-static {v15}, Lu3/v;->c(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_27

    .line 788
    .line 789
    invoke-virtual {v14, v15}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_23

    .line 794
    .line 795
    :cond_27
    :goto_14
    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :goto_15
    add-int/2addr v8, v1

    .line 817
    move/from16 v7, p1

    .line 818
    .line 819
    move-object/from16 v6, v16

    .line 820
    .line 821
    move-object/from16 v1, v17

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_28
    move-object/from16 v17, v1

    .line 825
    .line 826
    invoke-virtual {v14}, LD7/t;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v6, 0x0

    .line 831
    :goto_16
    if-ge v6, v1, :cond_2b

    .line 832
    .line 833
    invoke-virtual {v14, v6}, LD7/t;->b(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-nez v8, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_29

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_29
    invoke-static {v7}, Lu3/v;->c(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v14, v6}, LD7/t;->d(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    invoke-static {v8}, Lr7/e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_2a
    :goto_17
    const/4 v7, 0x1

    .line 887
    add-int/2addr v6, v7

    .line 888
    goto :goto_16

    .line 889
    :cond_2b
    new-instance v1, LD7/t;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    new-array v6, v6, [Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, [Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {v1, v3}, LD7/t;-><init>([Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LD7/t;->c()LD7/s;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v2, LD7/E;->f:LD7/s;

    .line 908
    .line 909
    iget-wide v6, v0, LD7/F;->k:J

    .line 910
    .line 911
    iput-wide v6, v2, LD7/E;->k:J

    .line 912
    .line 913
    iget-wide v6, v0, LD7/F;->l:J

    .line 914
    .line 915
    iput-wide v6, v2, LD7/E;->l:J

    .line 916
    .line 917
    invoke-static {v4}, Lu3/v;->a(LD7/F;)LD7/F;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1, v5}, LD7/E;->b(LD7/F;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v2, LD7/E;->i:LD7/F;

    .line 925
    .line 926
    invoke-static {v0}, Lu3/v;->a(LD7/F;)LD7/F;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v3, v17

    .line 931
    .line 932
    invoke-static {v1, v3}, LD7/E;->b(LD7/F;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iput-object v1, v2, LD7/E;->h:LD7/F;

    .line 936
    .line 937
    invoke-virtual {v2}, LD7/E;->a()LD7/F;

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, LD7/F;->g:LD7/I;

    .line 941
    .line 942
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, LD7/I;->close()V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_2c
    move-object v3, v1

    .line 954
    iget-object v1, v4, LD7/F;->g:LD7/I;

    .line 955
    .line 956
    if-eqz v1, :cond_2e

    .line 957
    .line 958
    invoke-static {v1}, LE7/b;->d(Ljava/io/Closeable;)V

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_2d
    move-object v3, v1

    .line 963
    :cond_2e
    :goto_18
    invoke-virtual {v0}, LD7/F;->c()LD7/E;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v4}, Lu3/v;->a(LD7/F;)LD7/F;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2, v5}, LD7/E;->b(LD7/F;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v1, LD7/E;->i:LD7/F;

    .line 975
    .line 976
    invoke-static {v0}, Lu3/v;->a(LD7/F;)LD7/F;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v3}, LD7/E;->b(LD7/F;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v1, LD7/E;->h:LD7/F;

    .line 984
    .line 985
    invoke-virtual {v1}, LD7/E;->a()LD7/F;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0
.end method
