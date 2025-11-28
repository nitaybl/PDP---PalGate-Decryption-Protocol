.class public abstract Lv3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 24
    .line 25
    invoke-static {v3, v6}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LA/j;

    .line 76
    .line 77
    iget-object v12, v12, LA/j;->a:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LA/j;

    .line 89
    .line 90
    iget-object v13, v13, LA/j;->a:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ly/W;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/16 v0, 0x10e

    .line 127
    .line 128
    const/16 v3, 0x5a

    .line 129
    .line 130
    if-eq v1, v3, :cond_3

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v8, Landroid/util/Rational;

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 150
    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v8, Landroid/util/Rational;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v10, 0x3

    .line 168
    if-ne v2, v10, :cond_5

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    int-to-float v12, v12

    .line 184
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-eq v2, v5, :cond_7

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-ne v2, v8, :cond_6

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 200
    .line 201
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Unexpected scale type: "

    .line 208
    .line 209
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 218
    .line 219
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 224
    .line 225
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 226
    .line 227
    .line 228
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    move/from16 v8, p5

    .line 237
    .line 238
    if-ne v8, v5, :cond_9

    .line 239
    .line 240
    move v8, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move v8, v4

    .line 243
    :goto_5
    xor-int/2addr v8, p1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    move v9, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move v9, v4

    .line 251
    :goto_6
    if-ne v1, v3, :cond_b

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    move v10, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move v10, v4

    .line 258
    :goto_7
    if-nez v9, :cond_17

    .line 259
    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_c
    if-nez v1, :cond_d

    .line 265
    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    move v9, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move v9, v4

    .line 271
    :goto_8
    if-ne v1, v0, :cond_e

    .line 272
    .line 273
    if-nez v8, :cond_e

    .line 274
    .line 275
    move v10, v5

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v10, v4

    .line 278
    :goto_9
    if-nez v9, :cond_19

    .line 279
    .line 280
    if-eqz v10, :cond_f

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_f
    if-ne v1, v3, :cond_10

    .line 285
    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    move v3, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move v3, v4

    .line 291
    :goto_a
    const/16 v9, 0xb4

    .line 292
    .line 293
    if-ne v1, v9, :cond_11

    .line 294
    .line 295
    if-eqz v8, :cond_11

    .line 296
    .line 297
    move v10, v5

    .line 298
    goto :goto_b

    .line 299
    :cond_11
    move v10, v4

    .line 300
    :goto_b
    if-nez v3, :cond_18

    .line 301
    .line 302
    if-eqz v10, :cond_12

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_12
    if-ne v1, v9, :cond_13

    .line 306
    .line 307
    if-nez v8, :cond_13

    .line 308
    .line 309
    move v3, v5

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move v3, v4

    .line 312
    :goto_c
    if-ne v1, v0, :cond_14

    .line 313
    .line 314
    if-eqz v8, :cond_14

    .line 315
    .line 316
    move v4, v5

    .line 317
    :cond_14
    if-nez v3, :cond_16

    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Invalid argument: mirrored "

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " rotation "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_16
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    add-float/2addr v0, v0

    .line 361
    sub-float v4, v0, v4

    .line 362
    .line 363
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v0, v2

    .line 368
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v2, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    add-float/2addr v0, v0

    .line 380
    sub-float v3, v0, v3

    .line 381
    .line 382
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    sub-float/2addr v0, v5

    .line 387
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 388
    .line 389
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_e
    move-object v7, v2

    .line 393
    goto :goto_12

    .line 394
    :cond_18
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    .line 399
    .line 400
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    add-float/2addr v0, v0

    .line 405
    sub-float v4, v0, v4

    .line 406
    .line 407
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 408
    .line 409
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    sub-float/2addr v0, v2

    .line 412
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    :goto_10
    move-object v7, v1

    .line 416
    goto :goto_12

    .line 417
    :cond_19
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v1, Landroid/graphics/RectF;

    .line 422
    .line 423
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 424
    .line 425
    add-float/2addr v0, v0

    .line 426
    sub-float v3, v0, v3

    .line 427
    .line 428
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    sub-float/2addr v0, v5

    .line 433
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/graphics/Matrix;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1a

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 484
    .line 485
    .line 486
    new-instance v5, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ly/W;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1a
    return-object v0
.end method
