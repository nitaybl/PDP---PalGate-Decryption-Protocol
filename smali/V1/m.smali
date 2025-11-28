.class public abstract LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;

.field public static final b:LU1/d;

.field public static final c:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LV1/m;->a:LU1/d;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LV1/m;->b:LU1/d;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LV1/m;->c:LU1/d;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LW1/c;LL1/k;)LT1/e;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    const-string v15, "UNSET"

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v19, -0x1

    .line 37
    .line 38
    move/from16 v28, v6

    .line 39
    .line 40
    move/from16 v29, v9

    .line 41
    .line 42
    move/from16 v30, v29

    .line 43
    .line 44
    move/from16 v31, v30

    .line 45
    .line 46
    move/from16 v39, v31

    .line 47
    .line 48
    move/from16 v25, v13

    .line 49
    .line 50
    move/from16 v26, v25

    .line 51
    .line 52
    move/from16 v27, v26

    .line 53
    .line 54
    move/from16 v36, v27

    .line 55
    .line 56
    move/from16 v34, v14

    .line 57
    .line 58
    move-wide/from16 v21, v19

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    move/from16 v19, v39

    .line 76
    .line 77
    move/from16 v20, v36

    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v40

    .line 83
    if-eqz v40, :cond_38

    .line 84
    .line 85
    sget-object v9, LV1/m;->a:LU1/d;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, LW1/c;->m(LU1/d;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 98
    .line 99
    .line 100
    move v9, v13

    .line 101
    goto/16 :goto_1c

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v36

    .line 107
    :goto_1
    const/4 v9, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v0, v7, v13}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v35

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v1, v1

    .line 124
    move/from16 v39, v1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v1, v1

    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {}, LX1/g;->c()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    float-to-double v3, v9

    .line 144
    mul-double/2addr v1, v3

    .line 145
    double-to-float v1, v1

    .line 146
    move/from16 v31, v1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, LX1/g;->c()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-double v3, v3

    .line 158
    mul-double/2addr v1, v3

    .line 159
    double-to-float v1, v1

    .line 160
    move/from16 v30, v1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    move/from16 v29, v1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LW1/c;->h()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    move/from16 v28, v1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1a

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 194
    .line 195
    .line 196
    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_19

    .line 201
    .line 202
    sget-object v2, LV1/m;->c:LU1/d;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    if-eq v2, v14, :cond_1

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_1
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_2
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v3, 0x1d

    .line 234
    .line 235
    if-ne v2, v3, :cond_b

    .line 236
    .line 237
    sget-object v2, LV1/d;->a:LU1/d;

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    :goto_4
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    sget-object v2, LV1/d;->a:LU1/d;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 272
    .line 273
    .line 274
    move v3, v13

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_6
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    sget-object v4, LV1/d;->b:LU1/d;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, LW1/c;->m(LU1/d;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    if-eq v4, v14, :cond_5

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    if-eqz v3, :cond_6

    .line 300
    .line 301
    new-instance v2, LU1/c;

    .line 302
    .line 303
    invoke-static {v0, v7, v14}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v9, 0xd

    .line 308
    .line 309
    invoke-direct {v2, v4, v9}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    move v3, v14

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move v3, v13

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    move-object/from16 v37, v2

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const/16 v3, 0x19

    .line 340
    .line 341
    if-ne v2, v3, :cond_18

    .line 342
    .line 343
    new-instance v2, LV1/g;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    sget-object v3, LV1/g;->f:LU1/d;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LW1/c;->m(LU1/d;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 379
    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    :goto_9
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_14

    .line 388
    .line 389
    sget-object v4, LV1/g;->g:LU1/d;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, LW1/c;->m(LU1/d;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    if-eq v4, v14, :cond_d

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    sparse-switch v4, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    :goto_a
    const/4 v4, -0x1

    .line 417
    goto :goto_b

    .line 418
    :sswitch_0
    const-string v4, "Softness"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_e

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    const/4 v4, 0x4

    .line 428
    goto :goto_b

    .line 429
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/4 v4, 0x3

    .line 439
    goto :goto_b

    .line 440
    :sswitch_2
    const-string v4, "Direction"

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    move v4, v5

    .line 450
    goto :goto_b

    .line 451
    :sswitch_3
    const-string v4, "Opacity"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_11

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    move v4, v14

    .line 461
    goto :goto_b

    .line 462
    :sswitch_4
    const-string v4, "Distance"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_12

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    move v4, v13

    .line 472
    :goto_b
    packed-switch v4, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_a
    invoke-static {v0, v7, v14}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iput-object v4, v2, LV1/g;->e:LR1/b;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lv3/N4;->a(LW1/c;LL1/k;)LR1/a;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v2, LV1/g;->a:LR1/a;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :pswitch_c
    invoke-static {v0, v7, v13}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v2, LV1/g;->c:LR1/b;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :pswitch_d
    invoke-static {v0, v7, v13}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, LV1/g;->b:LR1/b;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_e
    invoke-static {v0, v7, v14}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v2, LV1/g;->d:LR1/b;

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_13
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_14
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_15
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_16
    iget-object v3, v2, LV1/g;->a:LR1/a;

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    iget-object v4, v2, LV1/g;->b:LR1/b;

    .line 536
    .line 537
    if-eqz v4, :cond_17

    .line 538
    .line 539
    iget-object v9, v2, LV1/g;->c:LR1/b;

    .line 540
    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    iget-object v13, v2, LV1/g;->d:LR1/b;

    .line 544
    .line 545
    if-eqz v13, :cond_17

    .line 546
    .line 547
    iget-object v2, v2, LV1/g;->e:LR1/b;

    .line 548
    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    new-instance v38, LA/i;

    .line 552
    .line 553
    move-object/from16 v42, v38

    .line 554
    .line 555
    move-object/from16 v43, v3

    .line 556
    .line 557
    move-object/from16 v44, v4

    .line 558
    .line 559
    move-object/from16 v45, v9

    .line 560
    .line 561
    move-object/from16 v46, v13

    .line 562
    .line 563
    move-object/from16 v47, v2

    .line 564
    .line 565
    invoke-direct/range {v42 .. v47}, LA/i;-><init>(LR1/a;LR1/b;LR1/b;LR1/b;LR1/b;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_17
    const/16 v38, 0x0

    .line 570
    .line 571
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_19
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v7, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    const/4 v9, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 605
    .line 606
    .line 607
    :goto_e
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_27

    .line 612
    .line 613
    sget-object v1, LV1/m;->b:LU1/d;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, LW1/c;->m(LU1/d;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_26

    .line 620
    .line 621
    if-eq v1, v14, :cond_1b

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    sget-object v1, LV1/b;->a:LU1/d;

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_f
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_22

    .line 650
    .line 651
    sget-object v2, LV1/b;->a:LU1/d;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1c

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    :goto_10
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_21

    .line 678
    .line 679
    sget-object v9, LV1/b;->b:LU1/d;

    .line 680
    .line 681
    invoke-virtual {v0, v9}, LW1/c;->m(LU1/d;)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_20

    .line 686
    .line 687
    if-eq v9, v14, :cond_1f

    .line 688
    .line 689
    if-eq v9, v5, :cond_1e

    .line 690
    .line 691
    const/4 v13, 0x3

    .line 692
    if-eq v9, v13, :cond_1d

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    invoke-static {v0, v7, v14}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_10

    .line 706
    :cond_1e
    invoke-static {v0, v7, v14}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    invoke-static/range {p0 .. p1}, Lv3/N4;->a(LW1/c;LL1/k;)LR1/a;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto :goto_10

    .line 716
    :cond_20
    invoke-static/range {p0 .. p1}, Lv3/N4;->a(LW1/c;LL1/k;)LR1/a;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto :goto_10

    .line 721
    :cond_21
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 722
    .line 723
    .line 724
    new-instance v9, LD7/m;

    .line 725
    .line 726
    invoke-direct {v9, v1, v2, v3, v4}, LD7/m;-><init>(LR1/a;LR1/a;LR1/b;LR1/b;)V

    .line 727
    .line 728
    .line 729
    move-object v1, v9

    .line 730
    goto :goto_f

    .line 731
    :cond_22
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 732
    .line 733
    .line 734
    if-nez v1, :cond_23

    .line 735
    .line 736
    new-instance v1, LD7/m;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-direct {v1, v2, v2, v2, v2}, LD7/m;-><init>(LR1/a;LR1/a;LR1/b;LR1/b;)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_23
    const/4 v2, 0x0

    .line 744
    :goto_11
    move-object/from16 v33, v1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    const/4 v2, 0x0

    .line 748
    :goto_12
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_25

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_25
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_26
    const/4 v2, 0x0

    .line 764
    new-instance v1, LR1/a;

    .line 765
    .line 766
    invoke-static {}, LX1/g;->c()F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    sget-object v4, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/b;

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    invoke-static {v0, v7, v3, v4, v9}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const/4 v4, 0x6

    .line 778
    invoke-direct {v1, v4, v3}, LR1/a;-><init>(ILjava/util/List;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v32, v1

    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_27
    const/4 v2, 0x0

    .line 786
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_10
    const/4 v2, 0x0

    .line 792
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 793
    .line 794
    .line 795
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_29

    .line 800
    .line 801
    invoke-static/range {p0 .. p1}, LV1/f;->a(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_28

    .line 806
    .line 807
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_29
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 812
    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    goto/16 :goto_1c

    .line 816
    .line 817
    :pswitch_11
    const/4 v2, 0x0

    .line 818
    invoke-virtual/range {p0 .. p0}, LW1/c;->a()V

    .line 819
    .line 820
    .line 821
    :goto_14
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_33

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 828
    .line 829
    .line 830
    move-object v4, v2

    .line 831
    move-object v13, v4

    .line 832
    const/4 v1, 0x0

    .line 833
    const/4 v3, 0x0

    .line 834
    :goto_15
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 835
    .line 836
    .line 837
    move-result v41

    .line 838
    if-eqz v41, :cond_32

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, LW1/c;->u()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 848
    .line 849
    .line 850
    move-result v41

    .line 851
    sparse-switch v41, :sswitch_data_1

    .line 852
    .line 853
    .line 854
    :goto_16
    const/4 v5, -0x1

    .line 855
    goto :goto_17

    .line 856
    :sswitch_5
    const-string v5, "mode"

    .line 857
    .line 858
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_2a

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_2a
    const/4 v5, 0x3

    .line 866
    goto :goto_17

    .line 867
    :sswitch_6
    const-string v5, "inv"

    .line 868
    .line 869
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_2b

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2b
    const/4 v5, 0x2

    .line 877
    goto :goto_17

    .line 878
    :sswitch_7
    const-string v5, "pt"

    .line 879
    .line 880
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_2c

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_2c
    move v5, v14

    .line 888
    goto :goto_17

    .line 889
    :sswitch_8
    const-string v5, "o"

    .line 890
    .line 891
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_2d

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_2d
    const/4 v5, 0x0

    .line 899
    :goto_17
    packed-switch v5, :pswitch_data_2

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 903
    .line 904
    .line 905
    :goto_18
    const/4 v9, 0x0

    .line 906
    goto/16 :goto_1b

    .line 907
    .line 908
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    sparse-switch v5, :sswitch_data_2

    .line 920
    .line 921
    .line 922
    :goto_19
    const/4 v1, -0x1

    .line 923
    goto :goto_1a

    .line 924
    :sswitch_9
    const-string v5, "s"

    .line 925
    .line 926
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_2e

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_2e
    const/4 v1, 0x3

    .line 934
    goto :goto_1a

    .line 935
    :sswitch_a
    const-string v5, "n"

    .line 936
    .line 937
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_2f

    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_2f
    const/4 v1, 0x2

    .line 945
    goto :goto_1a

    .line 946
    :sswitch_b
    const-string v5, "i"

    .line 947
    .line 948
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_30

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_30
    move v1, v14

    .line 956
    goto :goto_1a

    .line 957
    :sswitch_c
    const-string v5, "a"

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_31

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_31
    const/4 v1, 0x0

    .line 967
    :goto_1a
    packed-switch v1, :pswitch_data_3

    .line 968
    .line 969
    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v5, "Unknown mask mode "

    .line 973
    .line 974
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v2, ". Defaulting to Add."

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, LX1/b;->b(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :pswitch_13
    move v1, v14

    .line 993
    goto :goto_18

    .line 994
    :pswitch_14
    const/4 v1, 0x2

    .line 995
    goto :goto_18

    .line 996
    :pswitch_15
    const/4 v1, 0x4

    .line 997
    goto :goto_18

    .line 998
    :pswitch_16
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 999
    .line 1000
    invoke-virtual {v7, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x3

    .line 1004
    goto :goto_18

    .line 1005
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LW1/c;->g()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move v3, v2

    .line 1010
    goto :goto_18

    .line 1011
    :pswitch_18
    new-instance v4, LR1/a;

    .line 1012
    .line 1013
    invoke-static {}, LX1/g;->c()F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    sget-object v5, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    invoke-static {v0, v7, v2, v5, v9}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/4 v5, 0x5

    .line 1025
    invoke-direct {v4, v5, v2}, LR1/a;-><init>(ILjava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :pswitch_19
    const/4 v9, 0x0

    .line 1030
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    :goto_1b
    const/4 v2, 0x0

    .line 1035
    const/4 v5, 0x2

    .line 1036
    goto/16 :goto_15

    .line 1037
    .line 1038
    :cond_32
    const/4 v9, 0x0

    .line 1039
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, LS1/e;

    .line 1043
    .line 1044
    invoke-direct {v2, v1, v4, v13, v3}, LS1/e;-><init>(ILR1/a;LR1/a;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    const/4 v5, 0x2

    .line 1052
    goto/16 :goto_14

    .line 1053
    .line 1054
    :cond_33
    const/4 v9, 0x0

    .line 1055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    iget v2, v7, LL1/k;->o:I

    .line 1060
    .line 1061
    add-int/2addr v2, v1

    .line 1062
    iput v2, v7, LL1/k;->o:I

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, LW1/c;->c()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :pswitch_1a
    move v9, v13

    .line 1069
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/4 v2, 0x6

    .line 1074
    invoke-static {v2}, Lr/p;->n(I)[I

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    array-length v3, v3

    .line 1079
    if-lt v1, v3, :cond_35

    .line 1080
    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v4, "Unsupported matte type: "

    .line 1084
    .line 1085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v7, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_34
    :goto_1c
    move v13, v9

    .line 1099
    :goto_1d
    const/4 v5, 0x2

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_35
    const/4 v2, 0x6

    .line 1103
    invoke-static {v2}, Lr/p;->n(I)[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    aget v34, v3, v1

    .line 1108
    .line 1109
    invoke-static/range {v34 .. v34}, Lr/p;->k(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v3, 0x3

    .line 1114
    if-eq v1, v3, :cond_37

    .line 1115
    .line 1116
    const/4 v4, 0x4

    .line 1117
    if-eq v1, v4, :cond_36

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_36
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1121
    .line 1122
    invoke-virtual {v7, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :cond_37
    const/4 v4, 0x4

    .line 1127
    const-string v1, "Unsupported matte type: Luma"

    .line 1128
    .line 1129
    invoke-virtual {v7, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_1e
    iget v1, v7, LL1/k;->o:I

    .line 1133
    .line 1134
    add-int/2addr v1, v14

    .line 1135
    iput v1, v7, LL1/k;->o:I

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :pswitch_1b
    move v9, v13

    .line 1139
    const/4 v3, 0x3

    .line 1140
    const/4 v4, 0x4

    .line 1141
    invoke-static/range {p0 .. p1}, LV1/c;->a(LW1/c;LL1/k;)LR1/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v24

    .line 1145
    goto :goto_1d

    .line 1146
    :pswitch_1c
    move v9, v13

    .line 1147
    const/4 v3, 0x3

    .line 1148
    const/4 v4, 0x4

    .line 1149
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v27

    .line 1157
    goto :goto_1d

    .line 1158
    :pswitch_1d
    move v9, v13

    .line 1159
    const/4 v3, 0x3

    .line 1160
    const/4 v4, 0x4

    .line 1161
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    int-to-float v1, v1

    .line 1166
    invoke-static {}, LX1/g;->c()F

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    mul-float/2addr v5, v1

    .line 1171
    float-to-int v1, v5

    .line 1172
    move/from16 v26, v1

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :pswitch_1e
    move v9, v13

    .line 1176
    const/4 v3, 0x3

    .line 1177
    const/4 v4, 0x4

    .line 1178
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    int-to-float v1, v1

    .line 1183
    invoke-static {}, LX1/g;->c()F

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    mul-float/2addr v5, v1

    .line 1188
    float-to-int v1, v5

    .line 1189
    move/from16 v25, v1

    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :pswitch_1f
    move v9, v13

    .line 1193
    const/4 v3, 0x3

    .line 1194
    const/4 v4, 0x4

    .line 1195
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    int-to-long v2, v1

    .line 1200
    move-wide/from16 v21, v2

    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :pswitch_20
    move v9, v13

    .line 1204
    const/4 v4, 0x4

    .line 1205
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/16 v20, 0x7

    .line 1210
    .line 1211
    const/4 v2, 0x6

    .line 1212
    if-ge v1, v2, :cond_34

    .line 1213
    .line 1214
    invoke-static/range {v20 .. v20}, Lr/p;->n(I)[I

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    aget v20, v3, v1

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_21
    move v9, v13

    .line 1222
    const/4 v2, 0x6

    .line 1223
    const/4 v4, 0x4

    .line 1224
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v23

    .line 1228
    goto/16 :goto_1d

    .line 1229
    .line 1230
    :pswitch_22
    move v9, v13

    .line 1231
    const/4 v2, 0x6

    .line 1232
    const/4 v4, 0x4

    .line 1233
    invoke-virtual/range {p0 .. p0}, LW1/c;->i()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-long v2, v1

    .line 1238
    move-wide/from16 v17, v2

    .line 1239
    .line 1240
    goto/16 :goto_1d

    .line 1241
    .line 1242
    :pswitch_23
    move v9, v13

    .line 1243
    const/4 v4, 0x4

    .line 1244
    invoke-virtual/range {p0 .. p0}, LW1/c;->j()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    goto/16 :goto_1d

    .line 1249
    .line 1250
    :cond_38
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v14, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    cmpl-float v1, v19, v0

    .line 1260
    .line 1261
    if-lez v1, :cond_39

    .line 1262
    .line 1263
    new-instance v9, LY1/a;

    .line 1264
    .line 1265
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    const/4 v4, 0x0

    .line 1270
    const/4 v5, 0x0

    .line 1271
    move-object v0, v9

    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    move-object v2, v11

    .line 1275
    move-object v3, v11

    .line 1276
    move-object/from16 v16, v10

    .line 1277
    .line 1278
    move-object v10, v6

    .line 1279
    move-object v6, v13

    .line 1280
    invoke-direct/range {v0 .. v6}, LY1/a;-><init>(LL1/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    :goto_1f
    const/4 v0, 0x0

    .line 1287
    goto :goto_20

    .line 1288
    :cond_39
    move-object/from16 v16, v10

    .line 1289
    .line 1290
    move-object v10, v6

    .line 1291
    goto :goto_1f

    .line 1292
    :goto_20
    cmpl-float v0, v39, v0

    .line 1293
    .line 1294
    if-lez v0, :cond_3a

    .line 1295
    .line 1296
    goto :goto_21

    .line 1297
    :cond_3a
    iget v0, v7, LL1/k;->l:F

    .line 1298
    .line 1299
    move/from16 v39, v0

    .line 1300
    .line 1301
    :goto_21
    new-instance v9, LY1/a;

    .line 1302
    .line 1303
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const/4 v4, 0x0

    .line 1308
    move-object v0, v9

    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    move-object v2, v12

    .line 1312
    move-object v3, v12

    .line 1313
    move/from16 v5, v19

    .line 1314
    .line 1315
    invoke-direct/range {v0 .. v6}, LY1/a;-><init>(LL1/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    new-instance v9, LY1/a;

    .line 1322
    .line 1323
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    move-object v0, v9

    .line 1331
    move-object v2, v11

    .line 1332
    move-object v3, v11

    .line 1333
    move/from16 v5, v39

    .line 1334
    .line 1335
    invoke-direct/range {v0 .. v6}, LY1/a;-><init>(LL1/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    const-string v0, ".ai"

    .line 1342
    .line 1343
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_3b

    .line 1348
    .line 1349
    const-string v0, "ai"

    .line 1350
    .line 1351
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_3c

    .line 1356
    .line 1357
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1358
    .line 1359
    invoke-virtual {v7, v0}, LL1/k;->a(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_3c
    new-instance v39, LT1/e;

    .line 1363
    .line 1364
    move-object/from16 v0, v39

    .line 1365
    .line 1366
    move-object v1, v8

    .line 1367
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    move-object v3, v15

    .line 1370
    move-wide/from16 v4, v17

    .line 1371
    .line 1372
    move/from16 v6, v20

    .line 1373
    .line 1374
    move-wide/from16 v7, v21

    .line 1375
    .line 1376
    move-object/from16 v9, v23

    .line 1377
    .line 1378
    move-object/from16 v10, v16

    .line 1379
    .line 1380
    move-object/from16 v11, v24

    .line 1381
    .line 1382
    move/from16 v12, v25

    .line 1383
    .line 1384
    move/from16 v13, v26

    .line 1385
    .line 1386
    move-object/from16 v21, v14

    .line 1387
    .line 1388
    move/from16 v14, v27

    .line 1389
    .line 1390
    move/from16 v15, v28

    .line 1391
    .line 1392
    move/from16 v16, v29

    .line 1393
    .line 1394
    move/from16 v17, v30

    .line 1395
    .line 1396
    move/from16 v18, v31

    .line 1397
    .line 1398
    move-object/from16 v19, v32

    .line 1399
    .line 1400
    move-object/from16 v20, v33

    .line 1401
    .line 1402
    move/from16 v22, v34

    .line 1403
    .line 1404
    move-object/from16 v23, v35

    .line 1405
    .line 1406
    move/from16 v24, v36

    .line 1407
    .line 1408
    move-object/from16 v25, v37

    .line 1409
    .line 1410
    move-object/from16 v26, v38

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v26}, LT1/e;-><init>(Ljava/util/List;LL1/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LR1/d;IIIFFFFLR1/a;LD7/m;Ljava/util/List;ILR1/b;ZLU1/c;LA/i;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v39

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
