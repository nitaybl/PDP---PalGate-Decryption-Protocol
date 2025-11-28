.class public final Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lu3/l;


# instance fields
.field public transient a:Lu3/i;

.field public transient b:Lu3/j;

.field public transient c:Lu3/k;

.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lu3/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu3/l;->g:Lu3/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lu3/l;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;LJ7/g;)Lu3/l;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu3/l;->g:Lu3/l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu3/l;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lu3/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Lv3/j7;->b(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v9, v11

    .line 62
    int-to-double v11, v7

    .line 63
    cmpg-double v9, v9, v11

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ge v7, v8, :cond_18

    .line 71
    .line 72
    :cond_3
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    aget-object v0, v1, v5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    aget-object v0, v1, v3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move v0, v3

    .line 85
    move v7, v0

    .line 86
    move v3, v6

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    const/16 v10, 0x80

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    if-gt v8, v10, :cond_a

    .line 96
    .line 97
    new-array v8, v8, [B

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 100
    .line 101
    .line 102
    move v9, v5

    .line 103
    move v10, v9

    .line 104
    :goto_1
    if-ge v9, v0, :cond_8

    .line 105
    .line 106
    add-int v12, v10, v10

    .line 107
    .line 108
    add-int v13, v9, v9

    .line 109
    .line 110
    aget-object v14, v1, v13

    .line 111
    .line 112
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    xor-int/2addr v13, v3

    .line 116
    aget-object v13, v1, v13

    .line 117
    .line 118
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v15}, Lv3/l7;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    :goto_2
    and-int/2addr v15, v7

    .line 130
    aget-byte v6, v8, v15

    .line 131
    .line 132
    const/16 v3, 0xff

    .line 133
    .line 134
    and-int/2addr v6, v3

    .line 135
    if-ne v6, v3, :cond_6

    .line 136
    .line 137
    int-to-byte v3, v12

    .line 138
    aput-byte v3, v8, v15

    .line 139
    .line 140
    if-ge v10, v9, :cond_5

    .line 141
    .line 142
    aput-object v14, v1, v12

    .line 143
    .line 144
    xor-int/lit8 v3, v12, 0x1

    .line 145
    .line 146
    aput-object v13, v1, v3

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    aget-object v3, v1, v6

    .line 152
    .line 153
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    xor-int/lit8 v3, v6, 0x1

    .line 160
    .line 161
    new-instance v4, Lu3/e;

    .line 162
    .line 163
    aget-object v6, v1, v3

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v14, v13, v6}, Lu3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v1, v3

    .line 172
    .line 173
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    const/4 v6, 0x2

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-ne v10, v0, :cond_9

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    :goto_4
    const/4 v3, 0x2

    .line 187
    :goto_5
    const/4 v7, 0x1

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v8, v3, v5

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v7, 0x1

    .line 199
    aput-object v6, v3, v7

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    aput-object v4, v3, v6

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    move v3, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const v3, 0x8000

    .line 208
    .line 209
    .line 210
    if-gt v8, v3, :cond_10

    .line 211
    .line 212
    new-array v3, v8, [S

    .line 213
    .line 214
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 215
    .line 216
    .line 217
    move v6, v5

    .line 218
    move v8, v6

    .line 219
    :goto_6
    if-ge v6, v0, :cond_e

    .line 220
    .line 221
    add-int v9, v8, v8

    .line 222
    .line 223
    add-int v10, v6, v6

    .line 224
    .line 225
    aget-object v12, v1, v10

    .line 226
    .line 227
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    xor-int/2addr v10, v13

    .line 232
    aget-object v10, v1, v10

    .line 233
    .line 234
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Lv3/l7;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_7
    and-int/2addr v13, v7

    .line 246
    aget-short v14, v3, v13

    .line 247
    .line 248
    int-to-char v14, v14

    .line 249
    const v15, 0xffff

    .line 250
    .line 251
    .line 252
    if-ne v14, v15, :cond_c

    .line 253
    .line 254
    int-to-short v14, v9

    .line 255
    aput-short v14, v3, v13

    .line 256
    .line 257
    if-ge v8, v6, :cond_b

    .line 258
    .line 259
    aput-object v12, v1, v9

    .line 260
    .line 261
    xor-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    aput-object v10, v1, v9

    .line 264
    .line 265
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    aget-object v15, v1, v14

    .line 269
    .line 270
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    xor-int/lit8 v4, v14, 0x1

    .line 277
    .line 278
    new-instance v9, Lu3/e;

    .line 279
    .line 280
    aget-object v13, v1, v4

    .line 281
    .line 282
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v12, v10, v13}, Lu3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aput-object v10, v1, v4

    .line 289
    .line 290
    move-object v4, v9

    .line 291
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    if-ne v8, v0, :cond_f

    .line 298
    .line 299
    :goto_9
    move-object v4, v3

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    new-array v6, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v6, v5

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v10, 0x1

    .line 310
    aput-object v3, v6, v10

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    aput-object v4, v6, v3

    .line 314
    .line 315
    move-object v4, v6

    .line 316
    move v7, v10

    .line 317
    goto :goto_d

    .line 318
    :cond_10
    const/4 v10, 0x1

    .line 319
    new-array v3, v8, [I

    .line 320
    .line 321
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 322
    .line 323
    .line 324
    move v6, v5

    .line 325
    move v8, v6

    .line 326
    :goto_a
    if-ge v6, v0, :cond_14

    .line 327
    .line 328
    add-int v12, v8, v8

    .line 329
    .line 330
    add-int v13, v6, v6

    .line 331
    .line 332
    aget-object v14, v1, v13

    .line 333
    .line 334
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    xor-int/2addr v13, v10

    .line 338
    aget-object v10, v1, v13

    .line 339
    .line 340
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Lv3/l7;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    :goto_b
    and-int/2addr v13, v7

    .line 352
    aget v15, v3, v13

    .line 353
    .line 354
    if-ne v15, v9, :cond_12

    .line 355
    .line 356
    aput v12, v3, v13

    .line 357
    .line 358
    if-ge v8, v6, :cond_11

    .line 359
    .line 360
    aput-object v14, v1, v12

    .line 361
    .line 362
    xor-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    aput-object v10, v1, v12

    .line 365
    .line 366
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    aget-object v9, v1, v15

    .line 370
    .line 371
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_13

    .line 376
    .line 377
    xor-int/lit8 v4, v15, 0x1

    .line 378
    .line 379
    new-instance v9, Lu3/e;

    .line 380
    .line 381
    aget-object v12, v1, v4

    .line 382
    .line 383
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v14, v10, v12}, Lu3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aput-object v10, v1, v4

    .line 390
    .line 391
    move-object v4, v9

    .line 392
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    const/4 v9, -0x1

    .line 395
    const/4 v10, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    const/4 v9, -0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    if-ne v8, v0, :cond_15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    new-array v6, v11, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v3, v6, v5

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v7, 0x1

    .line 413
    aput-object v3, v6, v7

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    aput-object v4, v6, v3

    .line 417
    .line 418
    move-object v4, v6

    .line 419
    :goto_d
    nop

    .line 420
    instance-of v6, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    check-cast v4, [Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v0, v4, v3

    .line 427
    .line 428
    check-cast v0, Lu3/e;

    .line 429
    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    iput-object v0, v2, LJ7/g;->d:Ljava/lang/Object;

    .line 433
    .line 434
    aget-object v0, v4, v5

    .line 435
    .line 436
    aget-object v2, v4, v7

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-int v3, v2, v2

    .line 445
    .line 446
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v4, v0

    .line 451
    move v0, v2

    .line 452
    goto :goto_e

    .line 453
    :cond_16
    invoke-virtual {v0}, Lu3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_17
    :goto_e
    new-instance v2, Lu3/l;

    .line 459
    .line 460
    invoke-direct {v2, v4, v1, v0}, Lu3/l;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "collection too large"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/l;->c:Lu3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/k;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lu3/l;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lu3/k;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu3/l;->c:Lu3/k;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lu3/d;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/i;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lu3/l;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lu3/i;-><init>(Lu3/l;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu3/l;->a:Lu3/i;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu3/l;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lu3/l;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lu3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lv3/l7;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lv3/l7;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lv3/l7;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/i;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lu3/l;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lu3/i;-><init>(Lu3/l;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu3/l;->a:Lu3/i;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lu3/i;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    check-cast v3, Lu3/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu3/b;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lu3/b;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_1
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/l;->b:Lu3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/k;

    .line 6
    .line 7
    iget v1, p0, Lu3/l;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lu3/k;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu3/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lu3/j;-><init>(Lu3/l;Lu3/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu3/l;->b:Lu3/j;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-wide/32 v3, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7b

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu3/l;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "size cannot be negative but was: "

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/l;->c:Lu3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/k;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/l;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lu3/l;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lu3/k;-><init>(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu3/l;->c:Lu3/k;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
