.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateOutputBufferLength(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    const/high16 v6, 0x10000

    .line 14
    .line 15
    if-ge v1, v6, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move/from16 v6, p5

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v7, v1, -0x2

    .line 24
    .line 25
    add-int/lit8 v8, v1, -0xc

    .line 26
    .line 27
    const/16 v9, 0x2000

    .line 28
    .line 29
    new-array v10, v9, [I

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    if-ge v1, v11, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v1, -0x1

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    if-gt v12, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    add-int/lit8 v8, v12, 0x1

    .line 52
    .line 53
    add-int v9, p1, v12

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2, v6, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    move v6, v7

    .line 63
    move v12, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v12

    .line 69
    :cond_4
    move v11, v12

    .line 70
    :goto_2
    if-ge v11, v9, :cond_5

    .line 71
    .line 72
    aput v12, v10, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v9, 0x1f

    .line 78
    .line 79
    invoke-virtual {v2, v3, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v3, 0x1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v3, 0x2

    .line 92
    .line 93
    add-int/lit8 v13, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    move v13, v4

    .line 103
    move v15, v13

    .line 104
    const/4 v14, 0x3

    .line 105
    :goto_3
    if-ge v13, v8, :cond_1f

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    add-int v12, p1, v13

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v11, v12, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v9, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v0, v11}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    invoke-static {v0, v12}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v4, v9, :cond_6

    .line 138
    .line 139
    add-int/lit8 v4, v13, 0x3

    .line 140
    .line 141
    add-int/lit8 v9, v13, 0x2

    .line 142
    .line 143
    move v11, v5

    .line 144
    move-wide/from16 v20, v16

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v4, v13

    .line 148
    move-wide/from16 v20, v18

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_4
    const-wide/16 v22, 0x1fff

    .line 153
    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    add-int v9, p1, v4

    .line 157
    .line 158
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    aget v12, v10, v11

    .line 163
    .line 164
    sub-int v5, v13, v12

    .line 165
    .line 166
    move/from16 v24, v7

    .line 167
    .line 168
    move/from16 v25, v8

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    aput v13, v10, v11

    .line 172
    .line 173
    cmp-long v5, v7, v18

    .line 174
    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v6, v5, :cond_7

    .line 179
    .line 180
    cmp-long v5, v7, v22

    .line 181
    .line 182
    if-ltz v5, :cond_8

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    const-wide/32 v20, 0x11ffd

    .line 187
    .line 188
    .line 189
    cmp-long v5, v7, v20

    .line 190
    .line 191
    if-gez v5, :cond_e

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v5, v12, 0x1

    .line 194
    .line 195
    add-int v11, p1, v12

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/lit8 v20, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v11, v9, :cond_e

    .line 208
    .line 209
    add-int/lit8 v9, v12, 0x2

    .line 210
    .line 211
    add-int v5, p1, v5

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/lit8 v11, v4, 0x2

    .line 218
    .line 219
    add-int v1, p1, v20

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v5, v1, :cond_e

    .line 226
    .line 227
    add-int/lit8 v1, v12, 0x3

    .line 228
    .line 229
    add-int v5, p1, v9

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/lit8 v9, v4, 0x3

    .line 236
    .line 237
    add-int v11, p1, v11

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v5, v11, :cond_9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    const/4 v5, 0x2

    .line 248
    if-ne v6, v5, :cond_d

    .line 249
    .line 250
    cmp-long v5, v7, v22

    .line 251
    .line 252
    if-ltz v5, :cond_d

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x4

    .line 255
    .line 256
    add-int v5, p1, v9

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/lit8 v9, v12, 0x4

    .line 263
    .line 264
    add-int v1, p1, v1

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v5, v1, :cond_b

    .line 271
    .line 272
    add-int v1, p1, v4

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v4, v12, 0x5

    .line 279
    .line 280
    add-int v5, p1, v9

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v1, v5, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/4 v1, 0x5

    .line 290
    move v9, v4

    .line 291
    move-wide/from16 v20, v7

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_b
    :goto_5
    add-int/lit8 v1, v14, 0x1

    .line 296
    .line 297
    add-int v4, v3, v14

    .line 298
    .line 299
    add-int/lit8 v5, v13, 0x1

    .line 300
    .line 301
    add-int v7, p1, v13

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v2, v4, v7}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    const/16 v4, 0x20

    .line 313
    .line 314
    if-ne v15, v4, :cond_c

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x2

    .line 317
    .line 318
    add-int/2addr v1, v3

    .line 319
    const/16 v4, 0x1f

    .line 320
    .line 321
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 322
    .line 323
    .line 324
    :goto_6
    move/from16 v1, p2

    .line 325
    .line 326
    move v9, v4

    .line 327
    move v13, v5

    .line 328
    move/from16 v7, v24

    .line 329
    .line 330
    move/from16 v8, v25

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    move v14, v1

    .line 339
    move v13, v5

    .line 340
    move/from16 v7, v24

    .line 341
    .line 342
    move/from16 v8, v25

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/4 v5, 0x1

    .line 346
    const/16 v9, 0x1f

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    :goto_7
    move/from16 v1, p2

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    move v9, v1

    .line 354
    move-wide/from16 v20, v7

    .line 355
    .line 356
    :goto_8
    const/4 v1, 0x3

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    :goto_9
    add-int/lit8 v1, v14, 0x1

    .line 359
    .line 360
    add-int v4, v3, v14

    .line 361
    .line 362
    add-int/lit8 v5, v13, 0x1

    .line 363
    .line 364
    add-int v7, p1, v13

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v2, v4, v7}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    const/16 v4, 0x20

    .line 376
    .line 377
    if-ne v15, v4, :cond_c

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x2

    .line 380
    .line 381
    add-int/2addr v1, v3

    .line 382
    const/16 v4, 0x1f

    .line 383
    .line 384
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    move/from16 v24, v7

    .line 389
    .line 390
    move/from16 v25, v8

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_a
    add-int/2addr v1, v13

    .line 394
    sub-long v4, v20, v16

    .line 395
    .line 396
    cmp-long v7, v4, v18

    .line 397
    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    add-int v7, p1, v1

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    sub-int/2addr v7, v11

    .line 406
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    move/from16 v11, v24

    .line 411
    .line 412
    :goto_b
    if-ge v1, v11, :cond_15

    .line 413
    .line 414
    add-int/lit8 v12, v9, 0x1

    .line 415
    .line 416
    add-int v9, p1, v9

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eq v9, v7, :cond_10

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    move v9, v12

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    move/from16 v11, v24

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_c
    if-ge v7, v8, :cond_13

    .line 433
    .line 434
    add-int/lit8 v12, v9, 0x1

    .line 435
    .line 436
    add-int v9, p1, v9

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    add-int/lit8 v16, v1, 0x1

    .line 443
    .line 444
    add-int v1, p1, v1

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eq v9, v1, :cond_12

    .line 451
    .line 452
    move v9, v12

    .line 453
    move/from16 v1, v16

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    move v9, v12

    .line 460
    move/from16 v1, v16

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_13
    const/4 v7, 0x0

    .line 464
    :goto_d
    if-nez v7, :cond_15

    .line 465
    .line 466
    :goto_e
    if-ge v1, v11, :cond_15

    .line 467
    .line 468
    add-int/lit8 v7, v9, 0x1

    .line 469
    .line 470
    add-int v9, p1, v9

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    add-int/lit8 v12, v1, 0x1

    .line 477
    .line 478
    add-int v1, p1, v1

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eq v9, v1, :cond_14

    .line 485
    .line 486
    move v1, v12

    .line 487
    goto :goto_f

    .line 488
    :cond_14
    move v9, v7

    .line 489
    move v1, v12

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    :goto_f
    if-eqz v15, :cond_16

    .line 492
    .line 493
    add-int v7, v3, v14

    .line 494
    .line 495
    sub-int/2addr v7, v15

    .line 496
    const/4 v9, 0x1

    .line 497
    sub-int/2addr v7, v9

    .line 498
    add-int/lit8 v15, v15, -0x1

    .line 499
    .line 500
    int-to-byte v9, v15

    .line 501
    invoke-virtual {v2, v7, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_16
    add-int/lit8 v14, v14, -0x1

    .line 506
    .line 507
    :goto_10
    add-int/lit8 v7, v1, -0x3

    .line 508
    .line 509
    sub-int v9, v7, v13

    .line 510
    .line 511
    const/4 v15, 0x7

    .line 512
    const-wide/16 v16, 0xff

    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    if-ne v6, v12, :cond_1c

    .line 516
    .line 517
    cmp-long v12, v4, v22

    .line 518
    .line 519
    const/4 v13, -0x1

    .line 520
    if-gez v12, :cond_19

    .line 521
    .line 522
    if-ge v9, v15, :cond_17

    .line 523
    .line 524
    add-int/lit8 v12, v14, 0x1

    .line 525
    .line 526
    add-int v13, v3, v14

    .line 527
    .line 528
    shl-int/lit8 v9, v9, 0x5

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    int-to-long v9, v9

    .line 533
    ushr-long v18, v4, v8

    .line 534
    .line 535
    add-long v9, v9, v18

    .line 536
    .line 537
    long-to-int v8, v9

    .line 538
    int-to-byte v8, v8

    .line 539
    invoke-virtual {v2, v13, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 540
    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x2

    .line 543
    .line 544
    add-int v8, v3, v12

    .line 545
    .line 546
    and-long v4, v4, v16

    .line 547
    .line 548
    long-to-int v4, v4

    .line 549
    int-to-byte v4, v4

    .line 550
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_14

    .line 554
    .line 555
    :cond_17
    move-object/from16 v22, v10

    .line 556
    .line 557
    add-int/lit8 v10, v14, 0x1

    .line 558
    .line 559
    add-int v12, v3, v14

    .line 560
    .line 561
    ushr-long v14, v4, v8

    .line 562
    .line 563
    const-wide/16 v18, 0xe0

    .line 564
    .line 565
    add-long v14, v14, v18

    .line 566
    .line 567
    long-to-int v8, v14

    .line 568
    int-to-byte v8, v8

    .line 569
    invoke-virtual {v2, v12, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v9, v9, -0x7

    .line 573
    .line 574
    :goto_11
    const/16 v8, 0xff

    .line 575
    .line 576
    if-lt v9, v8, :cond_18

    .line 577
    .line 578
    add-int/lit8 v8, v10, 0x1

    .line 579
    .line 580
    add-int/2addr v10, v3

    .line 581
    invoke-virtual {v2, v10, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 582
    .line 583
    .line 584
    add-int/lit16 v9, v9, -0xff

    .line 585
    .line 586
    move v10, v8

    .line 587
    goto :goto_11

    .line 588
    :cond_18
    add-int/lit8 v8, v10, 0x1

    .line 589
    .line 590
    add-int v12, v3, v10

    .line 591
    .line 592
    int-to-byte v9, v9

    .line 593
    invoke-virtual {v2, v12, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 594
    .line 595
    .line 596
    add-int/lit8 v14, v10, 0x2

    .line 597
    .line 598
    add-int/2addr v8, v3

    .line 599
    and-long v4, v4, v16

    .line 600
    .line 601
    long-to-int v4, v4

    .line 602
    int-to-byte v4, v4

    .line 603
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 604
    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_19
    move-object/from16 v22, v10

    .line 609
    .line 610
    const-wide/16 v4, 0x2000

    .line 611
    .line 612
    if-ge v9, v15, :cond_1a

    .line 613
    .line 614
    sub-long v20, v20, v4

    .line 615
    .line 616
    add-int/lit8 v4, v14, 0x1

    .line 617
    .line 618
    add-int v5, v3, v14

    .line 619
    .line 620
    shl-int/lit8 v9, v9, 0x5

    .line 621
    .line 622
    const/16 v10, 0x1f

    .line 623
    .line 624
    add-int/2addr v9, v10

    .line 625
    int-to-byte v9, v9

    .line 626
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v5, v14, 0x2

    .line 630
    .line 631
    add-int/2addr v4, v3

    .line 632
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v4, v14, 0x3

    .line 636
    .line 637
    add-int/2addr v5, v3

    .line 638
    ushr-long v8, v20, v8

    .line 639
    .line 640
    long-to-int v8, v8

    .line 641
    int-to-byte v8, v8

    .line 642
    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v14, v14, 0x4

    .line 646
    .line 647
    add-int/2addr v4, v3

    .line 648
    and-long v8, v20, v16

    .line 649
    .line 650
    long-to-int v5, v8

    .line 651
    int-to-byte v5, v5

    .line 652
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_1a
    sub-long v20, v20, v4

    .line 658
    .line 659
    add-int/lit8 v4, v14, 0x1

    .line 660
    .line 661
    add-int v5, v3, v14

    .line 662
    .line 663
    invoke-virtual {v2, v5, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 664
    .line 665
    .line 666
    add-int/lit8 v9, v9, -0x7

    .line 667
    .line 668
    const/16 v5, 0xff

    .line 669
    .line 670
    :goto_12
    if-lt v9, v5, :cond_1b

    .line 671
    .line 672
    add-int/lit8 v10, v4, 0x1

    .line 673
    .line 674
    add-int/2addr v4, v3

    .line 675
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 676
    .line 677
    .line 678
    add-int/lit16 v9, v9, -0xff

    .line 679
    .line 680
    move v4, v10

    .line 681
    goto :goto_12

    .line 682
    :cond_1b
    add-int/lit8 v5, v4, 0x1

    .line 683
    .line 684
    add-int v10, v3, v4

    .line 685
    .line 686
    int-to-byte v9, v9

    .line 687
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v9, v4, 0x2

    .line 691
    .line 692
    add-int/2addr v5, v3

    .line 693
    invoke-virtual {v2, v5, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v4, 0x3

    .line 697
    .line 698
    add-int/2addr v9, v3

    .line 699
    ushr-long v12, v20, v8

    .line 700
    .line 701
    long-to-int v8, v12

    .line 702
    int-to-byte v8, v8

    .line 703
    invoke-virtual {v2, v9, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 704
    .line 705
    .line 706
    add-int/lit8 v14, v4, 0x4

    .line 707
    .line 708
    add-int v4, v3, v5

    .line 709
    .line 710
    and-long v8, v20, v16

    .line 711
    .line 712
    long-to-int v5, v8

    .line 713
    int-to-byte v5, v5

    .line 714
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_1c
    move-object/from16 v22, v10

    .line 720
    .line 721
    const/16 v10, 0x106

    .line 722
    .line 723
    if-le v9, v10, :cond_1d

    .line 724
    .line 725
    :goto_13
    const/16 v10, 0x106

    .line 726
    .line 727
    if-le v9, v10, :cond_1d

    .line 728
    .line 729
    add-int/lit8 v10, v14, 0x1

    .line 730
    .line 731
    add-int v12, v3, v14

    .line 732
    .line 733
    ushr-long v20, v4, v8

    .line 734
    .line 735
    move v13, v9

    .line 736
    const-wide/16 v18, 0xe0

    .line 737
    .line 738
    add-long v8, v20, v18

    .line 739
    .line 740
    long-to-int v8, v8

    .line 741
    int-to-byte v8, v8

    .line 742
    invoke-virtual {v2, v12, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 743
    .line 744
    .line 745
    add-int/lit8 v8, v14, 0x2

    .line 746
    .line 747
    add-int v9, v3, v10

    .line 748
    .line 749
    const/4 v10, -0x3

    .line 750
    invoke-virtual {v2, v9, v10}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 751
    .line 752
    .line 753
    add-int/lit8 v14, v14, 0x3

    .line 754
    .line 755
    add-int/2addr v8, v3

    .line 756
    and-long v9, v4, v16

    .line 757
    .line 758
    long-to-int v9, v9

    .line 759
    int-to-byte v9, v9

    .line 760
    invoke-virtual {v2, v8, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 761
    .line 762
    .line 763
    move v9, v13

    .line 764
    add-int/lit16 v9, v9, -0x106

    .line 765
    .line 766
    const/16 v8, 0x8

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1d
    if-ge v9, v15, :cond_1e

    .line 770
    .line 771
    add-int/lit8 v8, v14, 0x1

    .line 772
    .line 773
    add-int v10, v3, v14

    .line 774
    .line 775
    shl-int/lit8 v9, v9, 0x5

    .line 776
    .line 777
    int-to-long v12, v9

    .line 778
    const/16 v9, 0x8

    .line 779
    .line 780
    ushr-long v18, v4, v9

    .line 781
    .line 782
    add-long v12, v12, v18

    .line 783
    .line 784
    long-to-int v9, v12

    .line 785
    int-to-byte v9, v9

    .line 786
    invoke-virtual {v2, v10, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 787
    .line 788
    .line 789
    add-int/lit8 v14, v14, 0x2

    .line 790
    .line 791
    add-int/2addr v8, v3

    .line 792
    and-long v4, v4, v16

    .line 793
    .line 794
    long-to-int v4, v4

    .line 795
    int-to-byte v4, v4

    .line 796
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_1e
    add-int/lit8 v8, v14, 0x1

    .line 801
    .line 802
    add-int v10, v3, v14

    .line 803
    .line 804
    const/16 v12, 0x8

    .line 805
    .line 806
    ushr-long v12, v4, v12

    .line 807
    .line 808
    const-wide/16 v18, 0xe0

    .line 809
    .line 810
    add-long v12, v12, v18

    .line 811
    .line 812
    long-to-int v12, v12

    .line 813
    int-to-byte v12, v12

    .line 814
    invoke-virtual {v2, v10, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 815
    .line 816
    .line 817
    add-int/lit8 v10, v14, 0x2

    .line 818
    .line 819
    add-int/2addr v8, v3

    .line 820
    add-int/lit8 v9, v9, -0x7

    .line 821
    .line 822
    int-to-byte v9, v9

    .line 823
    invoke-virtual {v2, v8, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 824
    .line 825
    .line 826
    add-int/lit8 v14, v14, 0x3

    .line 827
    .line 828
    add-int v8, v3, v10

    .line 829
    .line 830
    and-long v4, v4, v16

    .line 831
    .line 832
    long-to-int v4, v4

    .line 833
    int-to-byte v4, v4

    .line 834
    invoke-virtual {v2, v8, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 835
    .line 836
    .line 837
    :goto_14
    add-int v4, p1, v7

    .line 838
    .line 839
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    add-int/lit8 v5, v1, -0x2

    .line 844
    .line 845
    aput v7, v22, v4

    .line 846
    .line 847
    add-int v4, p1, v5

    .line 848
    .line 849
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    add-int/lit8 v13, v1, -0x1

    .line 854
    .line 855
    aput v5, v22, v4

    .line 856
    .line 857
    add-int/lit8 v1, v14, 0x1

    .line 858
    .line 859
    add-int v4, v3, v14

    .line 860
    .line 861
    const/16 v5, 0x1f

    .line 862
    .line 863
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 864
    .line 865
    .line 866
    move v14, v1

    .line 867
    move v9, v5

    .line 868
    move v7, v11

    .line 869
    move-object/from16 v10, v22

    .line 870
    .line 871
    move/from16 v8, v25

    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    const/4 v5, 0x1

    .line 875
    const/4 v12, 0x0

    .line 876
    const/4 v15, 0x0

    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_1f
    move v1, v5

    .line 880
    add-int/lit8 v4, p2, -0x1

    .line 881
    .line 882
    :goto_15
    if-gt v13, v4, :cond_21

    .line 883
    .line 884
    add-int/lit8 v1, v14, 0x1

    .line 885
    .line 886
    add-int v5, v3, v14

    .line 887
    .line 888
    add-int/lit8 v7, v13, 0x1

    .line 889
    .line 890
    add-int v8, p1, v13

    .line 891
    .line 892
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 897
    .line 898
    .line 899
    add-int/lit8 v15, v15, 0x1

    .line 900
    .line 901
    const/16 v5, 0x20

    .line 902
    .line 903
    if-ne v15, v5, :cond_20

    .line 904
    .line 905
    add-int/lit8 v14, v14, 0x2

    .line 906
    .line 907
    add-int/2addr v1, v3

    .line 908
    const/16 v5, 0x1f

    .line 909
    .line 910
    invoke-virtual {v2, v1, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 911
    .line 912
    .line 913
    move v13, v7

    .line 914
    const/4 v15, 0x0

    .line 915
    goto :goto_15

    .line 916
    :cond_20
    move v14, v1

    .line 917
    move v13, v7

    .line 918
    goto :goto_15

    .line 919
    :cond_21
    if-eqz v15, :cond_22

    .line 920
    .line 921
    add-int v0, v3, v14

    .line 922
    .line 923
    sub-int/2addr v0, v15

    .line 924
    const/4 v1, 0x1

    .line 925
    sub-int/2addr v0, v1

    .line 926
    sub-int/2addr v15, v1

    .line 927
    int-to-byte v1, v15

    .line 928
    invoke-virtual {v2, v0, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 929
    .line 930
    .line 931
    :goto_16
    const/4 v0, 0x2

    .line 932
    goto :goto_17

    .line 933
    :cond_22
    add-int/lit8 v14, v14, -0x1

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :goto_17
    if-ne v6, v0, :cond_23

    .line 937
    .line 938
    invoke-virtual/range {p3 .. p4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/16 v1, 0x20

    .line 943
    .line 944
    or-int/2addr v0, v1

    .line 945
    invoke-virtual {v2, v3, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 946
    .line 947
    .line 948
    :cond_23
    return v14
.end method

.method public static decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x5

    .line 14
    shr-int/2addr v4, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v4, v6

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "invalid level: %d (expected: %d or %d)"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    move v11, v6

    .line 59
    move v12, v11

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    shr-long v13, v7, v5

    .line 62
    .line 63
    const-wide/16 v15, 0x1f

    .line 64
    .line 65
    and-long/2addr v15, v7

    .line 66
    const/16 v17, 0x8

    .line 67
    .line 68
    shl-long v15, v15, v17

    .line 69
    .line 70
    const-wide/16 v18, 0x20

    .line 71
    .line 72
    cmp-long v18, v7, v18

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x1

    .line 77
    .line 78
    if-ltz v18, :cond_c

    .line 79
    .line 80
    sub-long v13, v13, v21

    .line 81
    .line 82
    int-to-long v5, v10

    .line 83
    move/from16 v23, v10

    .line 84
    .line 85
    sub-long v9, v5, v15

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    const-wide/16 v24, 0x6

    .line 89
    .line 90
    cmp-long v10, v13, v24

    .line 91
    .line 92
    move/from16 v24, v12

    .line 93
    .line 94
    const/16 v12, 0xff

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-ne v4, v10, :cond_3

    .line 100
    .line 101
    add-int/lit8 v10, v11, 0x1

    .line 102
    .line 103
    add-int v11, p1, v11

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move/from16 v25, v10

    .line 110
    .line 111
    int-to-long v10, v11

    .line 112
    add-long/2addr v13, v10

    .line 113
    move/from16 v11, v25

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v25, v7

    .line 116
    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v10, v11, 0x1

    .line 120
    .line 121
    add-int v11, p1, v11

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move-wide/from16 v25, v7

    .line 128
    .line 129
    int-to-long v7, v11

    .line 130
    add-long/2addr v13, v7

    .line 131
    if-eq v11, v12, :cond_4

    .line 132
    .line 133
    move v11, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v10

    .line 136
    move-wide/from16 v7, v25

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-ne v4, v7, :cond_5

    .line 140
    .line 141
    add-int/lit8 v7, v11, 0x1

    .line 142
    .line 143
    add-int v8, p1, v11

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v9, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 152
    .line 153
    add-int v8, p1, v11

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v9, v8

    .line 160
    if-ne v8, v12, :cond_6

    .line 161
    .line 162
    const-wide/16 v27, 0x1f00

    .line 163
    .line 164
    cmp-long v8, v15, v27

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    add-int/lit8 v8, v11, 0x2

    .line 169
    .line 170
    add-int v7, p1, v7

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    shl-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    int-to-long v9, v7

    .line 179
    add-int/lit8 v7, v11, 0x3

    .line 180
    .line 181
    add-int v8, p1, v8

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v11, v8

    .line 188
    add-long/2addr v9, v11

    .line 189
    sub-long v8, v5, v9

    .line 190
    .line 191
    const-wide/16 v10, 0x1fff

    .line 192
    .line 193
    sub-long/2addr v8, v10

    .line 194
    long-to-int v9, v8

    .line 195
    :cond_6
    :goto_5
    add-long/2addr v5, v13

    .line 196
    const-wide/16 v10, 0x3

    .line 197
    .line 198
    add-long/2addr v5, v10

    .line 199
    int-to-long v10, v3

    .line 200
    cmp-long v5, v5, v10

    .line 201
    .line 202
    if-lez v5, :cond_7

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    return v5

    .line 206
    :cond_7
    const/4 v5, 0x0

    .line 207
    add-int/lit8 v6, v9, -0x1

    .line 208
    .line 209
    if-gez v6, :cond_8

    .line 210
    .line 211
    return v5

    .line 212
    :cond_8
    if-ge v7, v1, :cond_9

    .line 213
    .line 214
    add-int/lit8 v5, v7, 0x1

    .line 215
    .line 216
    add-int v6, p1, v7

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-long v7, v6

    .line 223
    move-wide/from16 v25, v7

    .line 224
    .line 225
    move/from16 v12, v24

    .line 226
    .line 227
    move v7, v5

    .line 228
    move/from16 v5, v23

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move/from16 v5, v23

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_6
    if-ne v9, v5, :cond_b

    .line 235
    .line 236
    add-int v6, p4, v9

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    sub-int/2addr v6, v10

    .line 240
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/lit8 v8, v5, 0x1

    .line 245
    .line 246
    add-int v9, p4, v5

    .line 247
    .line 248
    invoke-virtual {v2, v9, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v9, v5, 0x2

    .line 252
    .line 253
    add-int v8, p4, v8

    .line 254
    .line 255
    invoke-virtual {v2, v8, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x3

    .line 259
    .line 260
    add-int v8, p4, v9

    .line 261
    .line 262
    invoke-virtual {v2, v8, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 263
    .line 264
    .line 265
    :goto_7
    cmp-long v8, v13, v19

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    add-int/lit8 v8, v5, 0x1

    .line 270
    .line 271
    add-int v5, p4, v5

    .line 272
    .line 273
    invoke-virtual {v2, v5, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 274
    .line 275
    .line 276
    sub-long v13, v13, v21

    .line 277
    .line 278
    move v5, v8

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move v11, v7

    .line 281
    move-wide/from16 v7, v25

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_b
    const/4 v10, 0x1

    .line 287
    add-int/lit8 v6, v9, -0x1

    .line 288
    .line 289
    add-int/lit8 v8, v5, 0x1

    .line 290
    .line 291
    add-int v11, p4, v5

    .line 292
    .line 293
    add-int v6, p4, v6

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v2, v11, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v5, 0x2

    .line 303
    .line 304
    add-int v8, p4, v8

    .line 305
    .line 306
    add-int/lit8 v11, v9, 0x1

    .line 307
    .line 308
    add-int v15, p4, v9

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v2, v8, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x3

    .line 318
    .line 319
    add-int v6, p4, v6

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x2

    .line 322
    .line 323
    add-int v8, p4, v11

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v2, v6, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 330
    .line 331
    .line 332
    :goto_8
    cmp-long v6, v13, v19

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    add-int v5, p4, v5

    .line 339
    .line 340
    add-int/lit8 v8, v9, 0x1

    .line 341
    .line 342
    add-int v9, p4, v9

    .line 343
    .line 344
    invoke-virtual {v2, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 349
    .line 350
    .line 351
    sub-long v13, v13, v21

    .line 352
    .line 353
    move v5, v6

    .line 354
    move v9, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    move-wide/from16 v25, v7

    .line 357
    .line 358
    move v5, v10

    .line 359
    move v10, v6

    .line 360
    add-long v7, v25, v21

    .line 361
    .line 362
    int-to-long v12, v5

    .line 363
    add-long/2addr v12, v7

    .line 364
    int-to-long v14, v3

    .line 365
    cmp-long v6, v12, v14

    .line 366
    .line 367
    if-lez v6, :cond_d

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    return v6

    .line 371
    :cond_d
    const/4 v6, 0x0

    .line 372
    int-to-long v12, v11

    .line 373
    add-long/2addr v12, v7

    .line 374
    int-to-long v7, v1

    .line 375
    cmp-long v7, v12, v7

    .line 376
    .line 377
    if-lez v7, :cond_e

    .line 378
    .line 379
    return v6

    .line 380
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 381
    .line 382
    add-int v5, p4, v5

    .line 383
    .line 384
    add-int/lit8 v8, v11, 0x1

    .line 385
    .line 386
    add-int v9, p1, v11

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 393
    .line 394
    .line 395
    move v5, v7

    .line 396
    move v9, v8

    .line 397
    move-wide/from16 v7, v25

    .line 398
    .line 399
    :goto_9
    cmp-long v11, v7, v19

    .line 400
    .line 401
    if-eqz v11, :cond_f

    .line 402
    .line 403
    add-int/lit8 v11, v5, 0x1

    .line 404
    .line 405
    add-int v5, p4, v5

    .line 406
    .line 407
    add-int/lit8 v12, v9, 0x1

    .line 408
    .line 409
    add-int v9, p1, v9

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v2, v5, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 416
    .line 417
    .line 418
    sub-long v7, v7, v21

    .line 419
    .line 420
    move v5, v11

    .line 421
    move v9, v12

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    if-ge v9, v1, :cond_10

    .line 424
    .line 425
    move v11, v10

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move v11, v6

    .line 428
    :goto_a
    if-eqz v11, :cond_11

    .line 429
    .line 430
    add-int/lit8 v7, v9, 0x1

    .line 431
    .line 432
    add-int v8, p1, v9

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    int-to-long v8, v8

    .line 439
    move v12, v11

    .line 440
    move v11, v7

    .line 441
    move-wide v7, v8

    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move v12, v11

    .line 444
    move v11, v9

    .line 445
    :goto_b
    if-nez v12, :cond_12

    .line 446
    .line 447
    return v5

    .line 448
    :cond_12
    move v6, v10

    .line 449
    move v10, v5

    .line 450
    const/4 v5, 0x5

    .line 451
    goto/16 :goto_1
.end method

.method private static hashFunction(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    and-int/lit16 p0, p0, 0x1fff

    .line 16
    .line 17
    return p0
.end method

.method private static readU16(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method
