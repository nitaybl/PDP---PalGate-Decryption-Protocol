.class public abstract Lv3/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLR7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LR7/g;

    .line 25
    .line 26
    invoke-virtual {v5}, LR7/g;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LR7/g;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LR7/g;

    .line 58
    .line 59
    invoke-virtual {v3}, LR7/g;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LR7/g;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    move v2, v13

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, LR7/g;->f(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, LR7/g;->f(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v5, v7, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v6, 0x1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_2
    if-ge v3, v11, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LR7/g;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, LR7/g;->f(I)B

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LR7/g;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, LR7/g;->f(I)B

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v5, v7, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-wide v14, v0, LR7/f;->b:J

    .line 137
    .line 138
    int-to-long v7, v8

    .line 139
    div-long/2addr v14, v7

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v16, v7

    .line 143
    .line 144
    int-to-long v7, v9

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, LR7/f;->p(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LR7/f;->p(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LR7/g;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LR7/g;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LR7/g;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, LR7/g;->f(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LR7/f;->p(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, LR7/f;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LR7/g;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LR7/g;->f(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LR7/g;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, LR7/g;->f(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LR7/g;

    .line 243
    .line 244
    invoke-virtual {v3}, LR7/g;->c()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, LR7/f;->p(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, LR7/f;->b:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v2, v2

    .line 273
    mul-int/2addr v2, v13

    .line 274
    invoke-virtual {v0, v2}, LR7/f;->p(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-wide v2, v14

    .line 280
    move-object v4, v9

    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move-object v13, v9

    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lv3/J4;->a(JLR7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object v9, v13

    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v13, v9

    .line 297
    invoke-virtual {v0, v13}, LR7/f;->writeAll(Lokio/Source;)J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, LR7/g;->c()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, LR7/g;->c()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    move v13, v1

    .line 316
    :goto_8
    if-ge v13, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v13}, LR7/g;->f(I)B

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-virtual {v4, v13}, LR7/g;->f(I)B

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-ne v14, v15, :cond_d

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    iget-wide v4, v0, LR7/f;->b:J

    .line 334
    .line 335
    int-to-long v13, v8

    .line 336
    div-long/2addr v4, v13

    .line 337
    add-long v4, v4, p0

    .line 338
    .line 339
    int-to-long v8, v9

    .line 340
    add-long/2addr v4, v8

    .line 341
    int-to-long v8, v7

    .line 342
    add-long/2addr v4, v8

    .line 343
    const-wide/16 v8, 0x1

    .line 344
    .line 345
    add-long/2addr v4, v8

    .line 346
    neg-int v8, v7

    .line 347
    invoke-virtual {v0, v8}, LR7/f;->p(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, LR7/f;->p(I)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v7, v1

    .line 354
    :goto_9
    if-ge v1, v7, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, LR7/g;->f(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LR7/f;->p(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v11, :cond_10

    .line 371
    .line 372
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LR7/g;

    .line 377
    .line 378
    invoke-virtual {v1}, LR7/g;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v7, v1, :cond_f

    .line 383
    .line 384
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LR7/f;->p(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    new-instance v9, LR7/f;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-wide v1, v9, LR7/f;->b:J

    .line 416
    .line 417
    div-long/2addr v1, v13

    .line 418
    add-long/2addr v1, v4

    .line 419
    long-to-int v1, v1

    .line 420
    const/4 v2, -0x1

    .line 421
    mul-int/2addr v1, v2

    .line 422
    invoke-virtual {v0, v1}, LR7/f;->p(I)V

    .line 423
    .line 424
    .line 425
    move-wide v1, v4

    .line 426
    move-object v3, v9

    .line 427
    move v4, v7

    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move/from16 v7, p6

    .line 431
    .line 432
    move-object/from16 v8, p7

    .line 433
    .line 434
    invoke-static/range {v1 .. v8}, Lv3/J4;->a(JLR7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v9}, LR7/f;->writeAll(Lokio/Source;)J

    .line 438
    .line 439
    .line 440
    :goto_a
    return-void

    .line 441
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static varargs b([LR7/g;)LR7/m;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LR7/m;

    .line 7
    .line 8
    new-array v0, v2, [LR7/g;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LR7/m;-><init>([LR7/g;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, La7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, La7/f;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Integer;

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La7/j;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    array-length v0, p0

    .line 78
    move v4, v2

    .line 79
    move v5, v4

    .line 80
    :goto_1
    if-ge v4, v0, :cond_b

    .line 81
    .line 82
    aget-object v6, p0, v4

    .line 83
    .line 84
    add-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, ")."

    .line 95
    .line 96
    if-ltz v9, :cond_a

    .line 97
    .line 98
    if-gt v9, v11, :cond_9

    .line 99
    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    move v11, v2

    .line 103
    :goto_2
    if-gt v11, v9, :cond_7

    .line 104
    .line 105
    add-int v12, v11, v9

    .line 106
    .line 107
    ushr-int/2addr v12, v3

    .line 108
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Comparable;

    .line 113
    .line 114
    if-ne v13, v6, :cond_3

    .line 115
    .line 116
    move v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-nez v13, :cond_4

    .line 119
    .line 120
    move v13, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-nez v6, :cond_5

    .line 123
    .line 124
    move v13, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    :goto_3
    if-gez v13, :cond_6

    .line 131
    .line 132
    add-int/lit8 v11, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-lez v13, :cond_8

    .line 136
    .line 137
    add-int/lit8 v9, v12, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    neg-int v12, v11

    .line 143
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    move v5, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    const-string v0, "toIndex ("

    .line 157
    .line 158
    const-string v1, ") is greater than size ("

    .line 159
    .line 160
    invoke-static {v0, v9, v1, v11, v12}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 171
    .line 172
    invoke-static {v9, v0, v12}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LR7/g;

    .line 185
    .line 186
    invoke-virtual {v0}, LR7/g;->c()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_11

    .line 191
    .line 192
    move v0, v2

    .line 193
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ge v0, v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LR7/g;

    .line 204
    .line 205
    add-int/lit8 v3, v0, 0x1

    .line 206
    .line 207
    move v4, v3

    .line 208
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v4, v5, :cond_e

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LR7/g;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v6, "prefix"

    .line 224
    .line 225
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LR7/g;->c()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v1, v6}, LR7/g;->h(LR7/g;I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v5}, LR7/g;->c()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v1}, LR7/g;->c()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v6, v8, :cond_d

    .line 247
    .line 248
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-le v5, v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "duplicate option: "

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    move v0, v3

    .line 305
    goto :goto_4

    .line 306
    :cond_f
    new-instance v0, LR7/f;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    invoke-static/range {v3 .. v10}, Lv3/J4;->a(JLR7/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iget-wide v3, v0, LR7/f;->b:J

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    int-to-long v5, v1

    .line 327
    div-long/2addr v3, v5

    .line 328
    long-to-int v1, v3

    .line 329
    new-array v1, v1, [I

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v0}, LR7/f;->exhausted()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    add-int/lit8 v3, v2, 0x1

    .line 338
    .line 339
    invoke-virtual {v0}, LR7/f;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    aput v4, v1, v2

    .line 344
    .line 345
    move v2, v3

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    new-instance v0, LR7/m;

    .line 348
    .line 349
    array-length v2, p0

    .line 350
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v2, "copyOf(this, size)"

    .line 355
    .line 356
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast p0, [LR7/g;

    .line 360
    .line 361
    invoke-direct {v0, p0, v1}, LR7/m;-><init>([LR7/g;[I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v0, "the empty byte string is not a supported option"

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method
