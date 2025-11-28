.class public abstract LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LV1/f;->a:LU1/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "g"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    move v13, v12

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, LV1/f;->a:LU1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, LW1/c;->m(LU1/d;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_1

    .line 35
    .line 36
    if-eq v14, v11, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v14, v7

    .line 56
    :goto_1
    if-nez v14, :cond_3

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x64

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    sparse-switch v17, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v8, -0x1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_0
    const-string v8, "tr"

    .line 73
    .line 74
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v8, 0xd

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_1
    const-string v8, "tm"

    .line 86
    .line 87
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v8, 0xc

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_2
    const-string v8, "st"

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0xb

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string v8, "sr"

    .line 112
    .line 113
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/16 v8, 0xa

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_4
    const-string v8, "sh"

    .line 125
    .line 126
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/16 v8, 0x9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_5
    const-string v8, "rp"

    .line 138
    .line 139
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/16 v8, 0x8

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_6
    const-string v8, "rd"

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const/4 v8, 0x7

    .line 160
    goto :goto_3

    .line 161
    :sswitch_7
    const-string v8, "rc"

    .line 162
    .line 163
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const/4 v8, 0x6

    .line 171
    goto :goto_3

    .line 172
    :sswitch_8
    const-string v8, "mm"

    .line 173
    .line 174
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    move v8, v10

    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string v8, "gs"

    .line 184
    .line 185
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v8, v6

    .line 193
    goto :goto_3

    .line 194
    :sswitch_a
    const-string v8, "gr"

    .line 195
    .line 196
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_e

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_e
    move v8, v5

    .line 205
    goto :goto_3

    .line 206
    :sswitch_b
    const-string v8, "gf"

    .line 207
    .line 208
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_f
    move v8, v12

    .line 217
    goto :goto_3

    .line 218
    :sswitch_c
    const-string v8, "fl"

    .line 219
    .line 220
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_10
    move v8, v11

    .line 229
    goto :goto_3

    .line 230
    :sswitch_d
    const-string v8, "el"

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_11
    move v8, v9

    .line 241
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    const-string v1, "Unknown shape type "

    .line 245
    .line 246
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX1/b;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2a

    .line 254
    .line 255
    :pswitch_0
    invoke-static/range {p0 .. p1}, LV1/c;->a(LW1/c;LL1/k;)LR1/d;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto/16 :goto_2a

    .line 260
    .line 261
    :pswitch_1
    sget-object v2, LV1/x;->a:LU1/d;

    .line 262
    .line 263
    move-object v14, v7

    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    move-object/from16 v17, v16

    .line 267
    .line 268
    move-object/from16 v18, v17

    .line 269
    .line 270
    move v15, v9

    .line 271
    move/from16 v19, v15

    .line 272
    .line 273
    :goto_4
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    sget-object v2, LV1/x;->a:LU1/d;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    if-eq v2, v11, :cond_18

    .line 288
    .line 289
    if-eq v2, v12, :cond_17

    .line 290
    .line 291
    if-eq v2, v5, :cond_16

    .line 292
    .line 293
    if-eq v2, v6, :cond_13

    .line 294
    .line 295
    if-eq v2, v10, :cond_12

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    goto :goto_4

    .line 306
    :cond_13
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v2, v11, :cond_15

    .line 311
    .line 312
    if-ne v2, v12, :cond_14

    .line 313
    .line 314
    move v15, v12

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v1, "Unknown trim path type "

    .line 319
    .line 320
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_15
    move v15, v11

    .line 329
    goto :goto_4

    .line 330
    :cond_16
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    goto :goto_4

    .line 335
    :cond_17
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    goto :goto_4

    .line 340
    :cond_18
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    goto :goto_4

    .line 345
    :cond_19
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    goto :goto_4

    .line 350
    :cond_1a
    new-instance v7, LS1/o;

    .line 351
    .line 352
    move-object v13, v7

    .line 353
    invoke-direct/range {v13 .. v19}, LS1/o;-><init>(Ljava/lang/String;ILR1/b;LR1/b;LR1/b;Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2a

    .line 357
    .line 358
    :pswitch_2
    sget-object v6, LV1/w;->a:LU1/d;

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object v8, v7

    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-object/from16 v20, v19

    .line 369
    .line 370
    move-object/from16 v22, v20

    .line 371
    .line 372
    move-object/from16 v24, v22

    .line 373
    .line 374
    move v10, v9

    .line 375
    move v13, v10

    .line 376
    move/from16 v28, v13

    .line 377
    .line 378
    move/from16 v27, v15

    .line 379
    .line 380
    :goto_5
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_23

    .line 385
    .line 386
    sget-object v14, LV1/w;->a:LU1/d;

    .line 387
    .line 388
    invoke-virtual {v0, v14}, LW1/c;->m(LU1/d;)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    packed-switch v14, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_21

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 409
    .line 410
    .line 411
    move-object v14, v7

    .line 412
    move-object v15, v14

    .line 413
    :goto_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    if-eqz v18, :cond_1d

    .line 418
    .line 419
    sget-object v7, LV1/w;->b:LU1/d;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, LW1/c;->m(LU1/d;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1c

    .line 426
    .line 427
    if-eq v7, v11, :cond_1b

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 433
    .line 434
    .line 435
    :goto_8
    const/4 v7, 0x0

    .line 436
    goto :goto_7

    .line 437
    :cond_1b
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    goto :goto_8

    .line 442
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    goto :goto_8

    .line 447
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    sparse-switch v7, :sswitch_data_1

    .line 458
    .line 459
    .line 460
    :goto_9
    const/4 v7, -0x1

    .line 461
    goto :goto_a

    .line 462
    :sswitch_e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_1e

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1e
    move v7, v12

    .line 470
    goto :goto_a

    .line 471
    :sswitch_f
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1f

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1f
    move v7, v11

    .line 479
    goto :goto_a

    .line 480
    :sswitch_10
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_20

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_20
    move v7, v9

    .line 488
    :goto_a
    packed-switch v7, :pswitch_data_2

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :pswitch_4
    move-object/from16 v20, v15

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :pswitch_5
    iput-boolean v11, v1, LL1/k;->n:Z

    .line 496
    .line 497
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_b
    const/4 v7, 0x0

    .line 501
    goto :goto_6

    .line 502
    :cond_21
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-ne v7, v11, :cond_22

    .line 510
    .line 511
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LR1/b;

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_22
    :goto_c
    const/4 v7, 0x0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v28

    .line 527
    goto :goto_c

    .line 528
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    double-to-float v7, v14

    .line 533
    move/from16 v27, v7

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :pswitch_8
    invoke-static {v5}, Lr/p;->n(I)[I

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    sub-int/2addr v13, v11

    .line 545
    aget v13, v7, v13

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :pswitch_9
    invoke-static {v5}, Lr/p;->n(I)[I

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sub-int/2addr v10, v11

    .line 557
    aget v10, v7, v10

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_c

    .line 565
    :pswitch_b
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    goto :goto_c

    .line 570
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lv3/N4;->a(LW1/c;LL1/k;)LR1/a;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    goto :goto_c

    .line 575
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    goto :goto_c

    .line 580
    :cond_23
    if-nez v8, :cond_24

    .line 581
    .line 582
    new-instance v1, LR1/a;

    .line 583
    .line 584
    new-instance v2, LY1/a;

    .line 585
    .line 586
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v2, v3}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v12, v2}, LR1/a;-><init>(ILjava/util/List;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v23, v1

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_24
    move-object/from16 v23, v8

    .line 604
    .line 605
    :goto_d
    if-nez v10, :cond_25

    .line 606
    .line 607
    move/from16 v25, v11

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_25
    move/from16 v25, v10

    .line 611
    .line 612
    :goto_e
    if-nez v13, :cond_26

    .line 613
    .line 614
    move/from16 v26, v11

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_26
    move/from16 v26, v13

    .line 618
    .line 619
    :goto_f
    new-instance v7, LS1/n;

    .line 620
    .line 621
    move-object/from16 v18, v7

    .line 622
    .line 623
    move-object/from16 v21, v6

    .line 624
    .line 625
    invoke-direct/range {v18 .. v28}, LS1/n;-><init>(Ljava/lang/String;LR1/b;Ljava/util/ArrayList;LR1/a;LR1/a;LR1/b;IIFZ)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2a

    .line 629
    .line 630
    :pswitch_e
    sget-object v2, LV1/p;->a:LU1/d;

    .line 631
    .line 632
    if-ne v13, v5, :cond_27

    .line 633
    .line 634
    move v2, v11

    .line 635
    goto :goto_10

    .line 636
    :cond_27
    move v2, v9

    .line 637
    :goto_10
    move/from16 v30, v2

    .line 638
    .line 639
    move/from16 v21, v9

    .line 640
    .line 641
    move/from16 v29, v21

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    :goto_11
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_2d

    .line 664
    .line 665
    sget-object v2, LV1/p;->a:LU1/d;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    packed-switch v2, :pswitch_data_3

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ne v2, v5, :cond_28

    .line 686
    .line 687
    move/from16 v30, v11

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_28
    move/from16 v30, v9

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 694
    .line 695
    .line 696
    move-result v29

    .line 697
    goto :goto_11

    .line 698
    :pswitch_11
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 699
    .line 700
    .line 701
    move-result-object v27

    .line 702
    goto :goto_11

    .line 703
    :pswitch_12
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 704
    .line 705
    .line 706
    move-result-object v25

    .line 707
    goto :goto_11

    .line 708
    :pswitch_13
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 709
    .line 710
    .line 711
    move-result-object v28

    .line 712
    goto :goto_11

    .line 713
    :pswitch_14
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 714
    .line 715
    .line 716
    move-result-object v26

    .line 717
    goto :goto_11

    .line 718
    :pswitch_15
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    goto :goto_11

    .line 723
    :pswitch_16
    invoke-static/range {p0 .. p1}, LV1/a;->b(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    goto :goto_11

    .line 728
    :pswitch_17
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 729
    .line 730
    .line 731
    move-result-object v22

    .line 732
    goto :goto_11

    .line 733
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v12}, Lr/p;->n(I)[I

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    array-length v4, v3

    .line 742
    move v6, v9

    .line 743
    :goto_12
    if-ge v6, v4, :cond_2c

    .line 744
    .line 745
    aget v7, v3, v6

    .line 746
    .line 747
    if-eq v7, v11, :cond_2a

    .line 748
    .line 749
    if-ne v7, v12, :cond_29

    .line 750
    .line 751
    move v10, v12

    .line 752
    const/4 v8, 0x0

    .line 753
    goto :goto_13

    .line 754
    :cond_29
    const/4 v8, 0x0

    .line 755
    throw v8

    .line 756
    :cond_2a
    const/4 v8, 0x0

    .line 757
    move v10, v11

    .line 758
    :goto_13
    if-ne v10, v2, :cond_2b

    .line 759
    .line 760
    move/from16 v21, v7

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2b
    add-int/2addr v6, v11

    .line 764
    goto :goto_12

    .line 765
    :cond_2c
    const/4 v8, 0x0

    .line 766
    move/from16 v21, v9

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :pswitch_19
    const/4 v8, 0x0

    .line 770
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v20

    .line 774
    goto :goto_11

    .line 775
    :cond_2d
    new-instance v7, LS1/g;

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    invoke-direct/range {v19 .. v30}, LS1/g;-><init>(Ljava/lang/String;ILR1/b;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/b;LR1/b;LR1/b;LR1/b;LR1/b;ZZ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2a

    .line 783
    .line 784
    :pswitch_1a
    move-object v8, v7

    .line 785
    sget-object v2, LV1/v;->a:LU1/d;

    .line 786
    .line 787
    move-object v7, v8

    .line 788
    move v2, v9

    .line 789
    move v3, v2

    .line 790
    :goto_14
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_32

    .line 795
    .line 796
    sget-object v4, LV1/v;->a:LU1/d;

    .line 797
    .line 798
    invoke-virtual {v0, v4}, LW1/c;->m(LU1/d;)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_31

    .line 803
    .line 804
    if-eq v4, v11, :cond_30

    .line 805
    .line 806
    if-eq v4, v12, :cond_2f

    .line 807
    .line 808
    if-eq v4, v5, :cond_2e

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto :goto_14

    .line 819
    :cond_2f
    new-instance v8, LR1/a;

    .line 820
    .line 821
    invoke-static {}, LX1/g;->c()F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    sget-object v6, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    .line 826
    .line 827
    invoke-static {v0, v1, v4, v6, v9}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-direct {v8, v10, v4}, LR1/a;-><init>(ILjava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_30
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto :goto_14

    .line 840
    :cond_31
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    goto :goto_14

    .line 845
    :cond_32
    new-instance v1, LS1/m;

    .line 846
    .line 847
    invoke-direct {v1, v7, v2, v8, v3}, LS1/m;-><init>(Ljava/lang/String;ILR1/a;Z)V

    .line 848
    .line 849
    .line 850
    :goto_15
    move-object v7, v1

    .line 851
    goto/16 :goto_2a

    .line 852
    .line 853
    :pswitch_1b
    move-object v8, v7

    .line 854
    sget-object v2, LV1/r;->a:LU1/d;

    .line 855
    .line 856
    move-object v14, v8

    .line 857
    move-object v15, v14

    .line 858
    move-object/from16 v16, v15

    .line 859
    .line 860
    move-object/from16 v17, v16

    .line 861
    .line 862
    move/from16 v18, v9

    .line 863
    .line 864
    :goto_16
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_38

    .line 869
    .line 870
    sget-object v2, LV1/r;->a:LU1/d;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_37

    .line 877
    .line 878
    if-eq v2, v11, :cond_36

    .line 879
    .line 880
    if-eq v2, v12, :cond_35

    .line 881
    .line 882
    if-eq v2, v5, :cond_34

    .line 883
    .line 884
    if-eq v2, v6, :cond_33

    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_33
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 891
    .line 892
    .line 893
    move-result v18

    .line 894
    goto :goto_16

    .line 895
    :cond_34
    invoke-static/range {p0 .. p1}, LV1/c;->a(LW1/c;LL1/k;)LR1/d;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    goto :goto_16

    .line 900
    :cond_35
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    goto :goto_16

    .line 905
    :cond_36
    invoke-static {v0, v1, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    goto :goto_16

    .line 910
    :cond_37
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    goto :goto_16

    .line 915
    :cond_38
    new-instance v7, LS1/h;

    .line 916
    .line 917
    move-object v13, v7

    .line 918
    invoke-direct/range {v13 .. v18}, LS1/h;-><init>(Ljava/lang/String;LR1/b;LR1/b;LR1/d;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_2a

    .line 922
    .line 923
    :pswitch_1c
    move-object v8, v7

    .line 924
    sget-object v2, LV1/s;->a:LU1/d;

    .line 925
    .line 926
    move-object v2, v8

    .line 927
    move-object v3, v2

    .line 928
    :goto_17
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_3c

    .line 933
    .line 934
    sget-object v4, LV1/s;->a:LU1/d;

    .line 935
    .line 936
    invoke-virtual {v0, v4}, LW1/c;->m(LU1/d;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_3b

    .line 941
    .line 942
    if-eq v4, v11, :cond_3a

    .line 943
    .line 944
    if-eq v4, v12, :cond_39

    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_39
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    goto :goto_17

    .line 955
    :cond_3a
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_17

    .line 960
    :cond_3b
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    goto :goto_17

    .line 965
    :cond_3c
    if-eqz v9, :cond_3d

    .line 966
    .line 967
    move-object v7, v8

    .line 968
    goto/16 :goto_2a

    .line 969
    .line 970
    :cond_3d
    new-instance v7, LS1/i;

    .line 971
    .line 972
    invoke-direct {v7, v2, v3}, LS1/i;-><init>(Ljava/lang/String;LR1/b;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2a

    .line 976
    .line 977
    :pswitch_1d
    move-object v8, v7

    .line 978
    sget-object v2, LV1/q;->a:LU1/d;

    .line 979
    .line 980
    move-object v14, v8

    .line 981
    move-object v15, v14

    .line 982
    move-object/from16 v16, v15

    .line 983
    .line 984
    move-object/from16 v17, v16

    .line 985
    .line 986
    move/from16 v18, v9

    .line 987
    .line 988
    :goto_18
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_43

    .line 993
    .line 994
    sget-object v2, LV1/q;->a:LU1/d;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_42

    .line 1001
    .line 1002
    if-eq v2, v11, :cond_41

    .line 1003
    .line 1004
    if-eq v2, v12, :cond_40

    .line 1005
    .line 1006
    if-eq v2, v5, :cond_3f

    .line 1007
    .line 1008
    if-eq v2, v6, :cond_3e

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_3e
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v18

    .line 1018
    goto :goto_18

    .line 1019
    :cond_3f
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v17

    .line 1023
    goto :goto_18

    .line 1024
    :cond_40
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    goto :goto_18

    .line 1029
    :cond_41
    invoke-static/range {p0 .. p1}, LV1/a;->b(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    goto :goto_18

    .line 1034
    :cond_42
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    goto :goto_18

    .line 1039
    :cond_43
    new-instance v7, LS1/h;

    .line 1040
    .line 1041
    move-object v13, v7

    .line 1042
    invoke-direct/range {v13 .. v18}, LS1/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/a;LR1/b;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2a

    .line 1046
    .line 1047
    :pswitch_1e
    move-object v8, v7

    .line 1048
    sget-object v2, LV1/o;->a:LU1/d;

    .line 1049
    .line 1050
    move-object v7, v8

    .line 1051
    move v2, v9

    .line 1052
    :goto_19
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_4c

    .line 1057
    .line 1058
    sget-object v3, LV1/o;->a:LU1/d;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, LW1/c;->m(LU1/d;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_4b

    .line 1065
    .line 1066
    if-eq v3, v11, :cond_45

    .line 1067
    .line 1068
    if-eq v3, v12, :cond_44

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_44
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    goto :goto_19

    .line 1082
    :cond_45
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eq v3, v11, :cond_46

    .line 1087
    .line 1088
    if-eq v3, v12, :cond_4a

    .line 1089
    .line 1090
    if-eq v3, v5, :cond_49

    .line 1091
    .line 1092
    if-eq v3, v6, :cond_48

    .line 1093
    .line 1094
    if-eq v3, v10, :cond_47

    .line 1095
    .line 1096
    :cond_46
    move v9, v11

    .line 1097
    goto :goto_19

    .line 1098
    :cond_47
    move v9, v10

    .line 1099
    goto :goto_19

    .line 1100
    :cond_48
    move v9, v6

    .line 1101
    goto :goto_19

    .line 1102
    :cond_49
    move v9, v5

    .line 1103
    goto :goto_19

    .line 1104
    :cond_4a
    move v9, v12

    .line 1105
    goto :goto_19

    .line 1106
    :cond_4b
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    goto :goto_19

    .line 1111
    :cond_4c
    new-instance v3, LS1/f;

    .line 1112
    .line 1113
    invoke-direct {v3, v7, v9, v2}, LS1/f;-><init>(Ljava/lang/String;IZ)V

    .line 1114
    .line 1115
    .line 1116
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, LL1/k;->a(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v7, v3

    .line 1122
    goto/16 :goto_2a

    .line 1123
    .line 1124
    :pswitch_1f
    move-object v8, v7

    .line 1125
    sget-object v6, LV1/k;->a:LU1/d;

    .line 1126
    .line 1127
    new-instance v6, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-object v7, v8

    .line 1133
    move-object/from16 v19, v7

    .line 1134
    .line 1135
    move-object/from16 v21, v19

    .line 1136
    .line 1137
    move-object/from16 v23, v21

    .line 1138
    .line 1139
    move-object/from16 v24, v23

    .line 1140
    .line 1141
    move-object/from16 v25, v24

    .line 1142
    .line 1143
    move-object/from16 v30, v25

    .line 1144
    .line 1145
    move/from16 v20, v9

    .line 1146
    .line 1147
    move/from16 v26, v20

    .line 1148
    .line 1149
    move/from16 v27, v26

    .line 1150
    .line 1151
    move/from16 v31, v27

    .line 1152
    .line 1153
    move/from16 v28, v15

    .line 1154
    .line 1155
    :cond_4d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_59

    .line 1160
    .line 1161
    sget-object v10, LV1/k;->a:LU1/d;

    .line 1162
    .line 1163
    invoke-virtual {v0, v10}, LW1/c;->m(LU1/d;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    packed-switch v10, :pswitch_data_4

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 1178
    .line 1179
    .line 1180
    :cond_4e
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_54

    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 1187
    .line 1188
    .line 1189
    move-object v10, v8

    .line 1190
    move-object v13, v10

    .line 1191
    :goto_1c
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_51

    .line 1196
    .line 1197
    sget-object v14, LV1/k;->c:LU1/d;

    .line 1198
    .line 1199
    invoke-virtual {v0, v14}, LW1/c;->m(LU1/d;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    if-eqz v14, :cond_50

    .line 1204
    .line 1205
    if-eq v14, v11, :cond_4f

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_4f
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    goto :goto_1c

    .line 1219
    :cond_50
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    goto :goto_1c

    .line 1224
    :cond_51
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v14

    .line 1231
    if-eqz v14, :cond_52

    .line 1232
    .line 1233
    move-object/from16 v30, v13

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_52
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    if-nez v14, :cond_53

    .line 1241
    .line 1242
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_4e

    .line 1247
    .line 1248
    :cond_53
    iput-boolean v11, v1, LL1/k;->n:Z

    .line 1249
    .line 1250
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1b

    .line 1254
    :cond_54
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    if-ne v10, v11, :cond_4d

    .line 1262
    .line 1263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    check-cast v10, LR1/b;

    .line 1268
    .line 1269
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v31

    .line 1277
    goto :goto_1a

    .line 1278
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v13

    .line 1282
    double-to-float v10, v13

    .line 1283
    move/from16 v28, v10

    .line 1284
    .line 1285
    goto/16 :goto_1a

    .line 1286
    .line 1287
    :pswitch_23
    invoke-static {v5}, Lr/p;->n(I)[I

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    sub-int/2addr v13, v11

    .line 1296
    aget v27, v10, v13

    .line 1297
    .line 1298
    goto/16 :goto_1a

    .line 1299
    .line 1300
    :pswitch_24
    invoke-static {v5}, Lr/p;->n(I)[I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    sub-int/2addr v13, v11

    .line 1309
    aget v26, v10, v13

    .line 1310
    .line 1311
    goto/16 :goto_1a

    .line 1312
    .line 1313
    :pswitch_25
    invoke-static {v0, v1, v11}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v25

    .line 1317
    goto/16 :goto_1a

    .line 1318
    .line 1319
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v24

    .line 1323
    goto/16 :goto_1a

    .line 1324
    .line 1325
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v23

    .line 1329
    goto/16 :goto_1a

    .line 1330
    .line 1331
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    if-ne v10, v11, :cond_55

    .line 1336
    .line 1337
    move/from16 v20, v11

    .line 1338
    .line 1339
    goto/16 :goto_1a

    .line 1340
    .line 1341
    :cond_55
    move/from16 v20, v12

    .line 1342
    .line 1343
    goto/16 :goto_1a

    .line 1344
    .line 1345
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    goto/16 :goto_1a

    .line 1350
    .line 1351
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v10, -0x1

    .line 1355
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v13

    .line 1359
    if-eqz v13, :cond_58

    .line 1360
    .line 1361
    sget-object v13, LV1/k;->b:LU1/d;

    .line 1362
    .line 1363
    invoke-virtual {v0, v13}, LW1/c;->m(LU1/d;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    if-eqz v13, :cond_57

    .line 1368
    .line 1369
    if-eq v13, v11, :cond_56

    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_56
    invoke-static {v0, v1, v10}, Lv3/N4;->c(LW1/c;LL1/k;I)LR1/a;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v21

    .line 1382
    goto :goto_1d

    .line 1383
    :cond_57
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    goto :goto_1d

    .line 1388
    :cond_58
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_1a

    .line 1392
    .line 1393
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v19

    .line 1397
    goto/16 :goto_1a

    .line 1398
    .line 1399
    :cond_59
    if-nez v7, :cond_5a

    .line 1400
    .line 1401
    new-instance v1, LR1/a;

    .line 1402
    .line 1403
    new-instance v2, LY1/a;

    .line 1404
    .line 1405
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-direct {v2, v3}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v1, v12, v2}, LR1/a;-><init>(ILjava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v22, v1

    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_5a
    move-object/from16 v22, v7

    .line 1423
    .line 1424
    :goto_1e
    new-instance v7, LS1/d;

    .line 1425
    .line 1426
    move-object/from16 v18, v7

    .line 1427
    .line 1428
    move-object/from16 v29, v6

    .line 1429
    .line 1430
    invoke-direct/range {v18 .. v31}, LS1/d;-><init>(Ljava/lang/String;ILR1/a;LR1/a;LR1/a;LR1/a;LR1/b;IIFLjava/util/ArrayList;LR1/b;Z)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_2a

    .line 1434
    .line 1435
    :pswitch_2c
    move-object v8, v7

    .line 1436
    sget-object v2, LV1/u;->a:LU1/d;

    .line 1437
    .line 1438
    new-instance v2, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    move-object v7, v8

    .line 1444
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_60

    .line 1449
    .line 1450
    sget-object v3, LV1/u;->a:LU1/d;

    .line 1451
    .line 1452
    invoke-virtual {v0, v3}, LW1/c;->m(LU1/d;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_5f

    .line 1457
    .line 1458
    if-eq v3, v11, :cond_5e

    .line 1459
    .line 1460
    if-eq v3, v12, :cond_5b

    .line 1461
    .line 1462
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_5b
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 1467
    .line 1468
    .line 1469
    :cond_5c
    :goto_20
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_5d

    .line 1474
    .line 1475
    invoke-static/range {p0 .. p1}, LV1/f;->a(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    if-eqz v3, :cond_5c

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_5d
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1f

    .line 1489
    :cond_5e
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    goto :goto_1f

    .line 1494
    :cond_5f
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    goto :goto_1f

    .line 1499
    :cond_60
    new-instance v1, LS1/l;

    .line 1500
    .line 1501
    invoke-direct {v1, v7, v2, v9}, LS1/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_15

    .line 1505
    .line 1506
    :pswitch_2d
    move-object v8, v7

    .line 1507
    sget-object v2, LV1/j;->a:LU1/d;

    .line 1508
    .line 1509
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1510
    .line 1511
    move-object/from16 v21, v2

    .line 1512
    .line 1513
    move-object v7, v8

    .line 1514
    move-object/from16 v19, v7

    .line 1515
    .line 1516
    move-object/from16 v22, v19

    .line 1517
    .line 1518
    move-object/from16 v24, v22

    .line 1519
    .line 1520
    move-object/from16 v25, v24

    .line 1521
    .line 1522
    move/from16 v20, v9

    .line 1523
    .line 1524
    move/from16 v26, v20

    .line 1525
    .line 1526
    :goto_21
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_66

    .line 1531
    .line 1532
    sget-object v2, LV1/j;->a:LU1/d;

    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    packed-switch v2, :pswitch_data_5

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v26

    .line 1552
    goto :goto_21

    .line 1553
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-ne v2, v11, :cond_61

    .line 1558
    .line 1559
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1560
    .line 1561
    :goto_22
    move-object/from16 v21, v2

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_61
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1565
    .line 1566
    goto :goto_22

    .line 1567
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v25

    .line 1571
    goto :goto_21

    .line 1572
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v24

    .line 1576
    goto :goto_21

    .line 1577
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-ne v2, v11, :cond_62

    .line 1582
    .line 1583
    move/from16 v20, v11

    .line 1584
    .line 1585
    goto :goto_21

    .line 1586
    :cond_62
    move/from16 v20, v12

    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    goto :goto_21

    .line 1594
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 1595
    .line 1596
    .line 1597
    const/4 v2, -0x1

    .line 1598
    :goto_23
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_65

    .line 1603
    .line 1604
    sget-object v3, LV1/j;->b:LU1/d;

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, LW1/c;->m(LU1/d;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_64

    .line 1611
    .line 1612
    if-eq v3, v11, :cond_63

    .line 1613
    .line 1614
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_63
    invoke-static {v0, v1, v2}, Lv3/N4;->c(LW1/c;LL1/k;I)LR1/a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v22

    .line 1625
    goto :goto_23

    .line 1626
    :cond_64
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    goto :goto_23

    .line 1631
    :cond_65
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_21

    .line 1635
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v19

    .line 1639
    goto :goto_21

    .line 1640
    :cond_66
    if-nez v7, :cond_67

    .line 1641
    .line 1642
    new-instance v1, LR1/a;

    .line 1643
    .line 1644
    new-instance v2, LY1/a;

    .line 1645
    .line 1646
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-direct {v2, v3}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-direct {v1, v12, v2}, LR1/a;-><init>(ILjava/util/List;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v23, v1

    .line 1661
    .line 1662
    goto :goto_24

    .line 1663
    :cond_67
    move-object/from16 v23, v7

    .line 1664
    .line 1665
    :goto_24
    new-instance v7, LS1/c;

    .line 1666
    .line 1667
    move-object/from16 v18, v7

    .line 1668
    .line 1669
    invoke-direct/range {v18 .. v26}, LS1/c;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;LR1/a;LR1/a;LR1/a;LR1/a;Z)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_2a

    .line 1673
    .line 1674
    :pswitch_36
    move-object v8, v7

    .line 1675
    sget-object v2, LV1/t;->a:LU1/d;

    .line 1676
    .line 1677
    move-object v7, v8

    .line 1678
    move-object/from16 v18, v7

    .line 1679
    .line 1680
    move-object/from16 v21, v18

    .line 1681
    .line 1682
    move/from16 v19, v9

    .line 1683
    .line 1684
    move/from16 v23, v19

    .line 1685
    .line 1686
    move v2, v11

    .line 1687
    :goto_25
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_6e

    .line 1692
    .line 1693
    sget-object v3, LV1/t;->a:LU1/d;

    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, LW1/c;->m(LU1/d;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_6d

    .line 1700
    .line 1701
    if-eq v3, v11, :cond_6c

    .line 1702
    .line 1703
    if-eq v3, v12, :cond_6b

    .line 1704
    .line 1705
    if-eq v3, v5, :cond_6a

    .line 1706
    .line 1707
    if-eq v3, v6, :cond_69

    .line 1708
    .line 1709
    if-eq v3, v10, :cond_68

    .line 1710
    .line 1711
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_25

    .line 1718
    :cond_68
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v23

    .line 1722
    goto :goto_25

    .line 1723
    :cond_69
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    goto :goto_25

    .line 1728
    :cond_6a
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v19

    .line 1732
    goto :goto_25

    .line 1733
    :cond_6b
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    goto :goto_25

    .line 1738
    :cond_6c
    invoke-static/range {p0 .. p1}, Lv3/N4;->a(LW1/c;LL1/k;)LR1/a;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v21

    .line 1742
    goto :goto_25

    .line 1743
    :cond_6d
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v18

    .line 1747
    goto :goto_25

    .line 1748
    :cond_6e
    if-nez v7, :cond_6f

    .line 1749
    .line 1750
    new-instance v7, LR1/a;

    .line 1751
    .line 1752
    new-instance v1, LY1/a;

    .line 1753
    .line 1754
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-direct {v1, v3}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-direct {v7, v12, v1}, LR1/a;-><init>(ILjava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_6f
    move-object/from16 v22, v7

    .line 1769
    .line 1770
    if-ne v2, v11, :cond_70

    .line 1771
    .line 1772
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1773
    .line 1774
    :goto_26
    move-object/from16 v20, v1

    .line 1775
    .line 1776
    goto :goto_27

    .line 1777
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :goto_27
    new-instance v7, LS1/k;

    .line 1781
    .line 1782
    move-object/from16 v17, v7

    .line 1783
    .line 1784
    invoke-direct/range {v17 .. v23}, LS1/k;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LR1/a;LR1/a;Z)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2a

    .line 1788
    :pswitch_37
    move-object v8, v7

    .line 1789
    sget-object v2, LV1/e;->a:LU1/d;

    .line 1790
    .line 1791
    if-ne v13, v5, :cond_71

    .line 1792
    .line 1793
    move v2, v11

    .line 1794
    goto :goto_28

    .line 1795
    :cond_71
    move v2, v9

    .line 1796
    :goto_28
    move/from16 v17, v2

    .line 1797
    .line 1798
    move-object v14, v8

    .line 1799
    move-object v15, v14

    .line 1800
    move-object/from16 v16, v15

    .line 1801
    .line 1802
    move/from16 v18, v9

    .line 1803
    .line 1804
    :goto_29
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_78

    .line 1809
    .line 1810
    sget-object v2, LV1/e;->a:LU1/d;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_77

    .line 1817
    .line 1818
    if-eq v2, v11, :cond_76

    .line 1819
    .line 1820
    if-eq v2, v12, :cond_75

    .line 1821
    .line 1822
    if-eq v2, v5, :cond_74

    .line 1823
    .line 1824
    if-eq v2, v6, :cond_72

    .line 1825
    .line 1826
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_29

    .line 1833
    :cond_72
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-ne v2, v5, :cond_73

    .line 1838
    .line 1839
    move/from16 v17, v11

    .line 1840
    .line 1841
    goto :goto_29

    .line 1842
    :cond_73
    move/from16 v17, v9

    .line 1843
    .line 1844
    goto :goto_29

    .line 1845
    :cond_74
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v18

    .line 1849
    goto :goto_29

    .line 1850
    :cond_75
    invoke-static/range {p0 .. p1}, Lv3/N4;->e(LW1/c;LL1/k;)LR1/a;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v16

    .line 1854
    goto :goto_29

    .line 1855
    :cond_76
    invoke-static/range {p0 .. p1}, LV1/a;->b(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v15

    .line 1859
    goto :goto_29

    .line 1860
    :cond_77
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v14

    .line 1864
    goto :goto_29

    .line 1865
    :cond_78
    new-instance v7, LS1/a;

    .line 1866
    .line 1867
    move-object v13, v7

    .line 1868
    invoke-direct/range {v13 .. v18}, LS1/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/a;ZZ)V

    .line 1869
    .line 1870
    .line 1871
    :goto_2a
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_79

    .line 1876
    .line 1877
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_2a

    .line 1881
    :cond_79
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1882
    .line 1883
    .line 1884
    return-object v7

    .line 1885
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
