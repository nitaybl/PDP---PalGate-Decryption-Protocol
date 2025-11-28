.class public abstract LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;

.field public static final b:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LV1/c;->a:LU1/d;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LV1/c;->b:LU1/d;

    .line 42
    .line 43
    return-void
.end method

.method public static a(LW1/c;LL1/k;)LR1/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LW1/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v10, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v9

    .line 17
    :goto_0
    if-eqz v10, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, LV1/c;->a:LU1/d;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lv3/N4;->d(LW1/c;LL1/k;)LR1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, LL1/k;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, Lv3/N4;->b(LW1/b;LL1/k;Z)LR1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, LB4/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v3, LY1/a;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v1, v8, LL1/k;->l:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move/from16 v6, v19

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, LY1/a;-><init>(LL1/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v18, v6

    .line 150
    .line 151
    move-object/from16 v26, v7

    .line 152
    .line 153
    move v1, v9

    .line 154
    move-object v9, v5

    .line 155
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LY1/a;

    .line 160
    .line 161
    iget-object v1, v2, LY1/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    new-instance v11, LY1/a;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v1, v8, LL1/k;->l:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v11

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, LY1/a;-><init>(LL1/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_2
    move v9, v2

    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    move-object/from16 v7, v26

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_7
    move-object/from16 v26, v7

    .line 201
    .line 202
    move v2, v9

    .line 203
    new-instance v14, LR1/a;

    .line 204
    .line 205
    sget-object v4, Lcom/airbnb/lottie/parser/a;->g:Lcom/airbnb/lottie/parser/a;

    .line 206
    .line 207
    invoke-static {v0, v8, v3, v4, v2}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v14, v2, v3}, LR1/a;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    move-object/from16 v7, v26

    .line 216
    .line 217
    :goto_4
    const/4 v9, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v26, v7

    .line 221
    .line 222
    invoke-static/range {p0 .. p1}, LV1/a;->b(LW1/c;LL1/k;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto :goto_4

    .line 227
    :pswitch_9
    move-object/from16 v26, v7

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, LW1/c;->b()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual/range {p0 .. p0}, LW1/c;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    sget-object v2, LV1/c;->b:LU1/d;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LW1/c;->m(LU1/d;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LW1/c;->n()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LW1/c;->o()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    invoke-static/range {p0 .. p1}, LV1/a;->a(LW1/c;LL1/k;)LA3/d;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object/from16 v26, v7

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LW1/c;->d()V

    .line 267
    .line 268
    .line 269
    :cond_7
    if-eqz v12, :cond_9

    .line 270
    .line 271
    invoke-virtual {v12}, LA3/d;->isStatic()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v12, LA3/d;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LY1/a;

    .line 287
    .line 288
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/graphics/PointF;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move-object/from16 v17, v12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 303
    .line 304
    :goto_7
    if-eqz v13, :cond_b

    .line 305
    .line 306
    instance-of v0, v13, LR1/c;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->isStatic()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LY1/a;

    .line 326
    .line 327
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/graphics/PointF;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move-object/from16 v18, v13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 342
    .line 343
    :goto_9
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, LB4/e;->isStatic()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v1, LB4/e;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LY1/a;

    .line 361
    .line 362
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpl-float v0, v0, v4

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    :cond_c
    const/4 v1, 0x0

    .line 375
    :cond_d
    if-eqz v14, :cond_f

    .line 376
    .line 377
    invoke-virtual {v14}, LB4/e;->isStatic()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v14, LB4/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LY1/a;

    .line 393
    .line 394
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LY1/d;

    .line 397
    .line 398
    iget v2, v0, LY1/d;->a:F

    .line 399
    .line 400
    cmpl-float v2, v2, v3

    .line 401
    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    iget v0, v0, LY1/d;->b:F

    .line 405
    .line 406
    cmpl-float v0, v0, v3

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    move-object/from16 v19, v14

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 415
    .line 416
    :goto_b
    if-eqz v15, :cond_11

    .line 417
    .line 418
    invoke-virtual {v15}, LB4/e;->isStatic()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    iget-object v0, v15, LB4/e;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LY1/a;

    .line 434
    .line 435
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    cmpl-float v0, v0, v4

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object/from16 v24, v15

    .line 449
    .line 450
    move-object/from16 v7, v26

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    :goto_d
    if-eqz v7, :cond_13

    .line 458
    .line 459
    invoke-virtual {v7}, LB4/e;->isStatic()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget-object v0, v7, LB4/e;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LY1/a;

    .line 475
    .line 476
    iget-object v0, v0, LY1/a;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Float;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    cmpl-float v0, v0, v4

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    move-object/from16 v25, v7

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_f
    new-instance v0, LR1/d;

    .line 495
    .line 496
    move-object/from16 v16, v0

    .line 497
    .line 498
    move-object/from16 v20, v1

    .line 499
    .line 500
    invoke-direct/range {v16 .. v25}, LR1/d;-><init>(LA3/d;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/a;LR1/b;LR1/a;LR1/b;LR1/b;LR1/b;LR1/b;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
