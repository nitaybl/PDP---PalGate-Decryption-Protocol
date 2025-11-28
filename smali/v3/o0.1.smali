.class public abstract Lv3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH4/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH4/a;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    const v2, 0x32315659

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v2, v1, 0x6

    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v4, v3

    .line 41
    :goto_0
    mul-int/lit8 v5, v2, 0x4

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    add-int v4, v2, v2

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    add-int v4, v5, v3

    .line 60
    .line 61
    rem-int/lit8 v6, v3, 0x2

    .line 62
    .line 63
    mul-int/2addr v6, v2

    .line 64
    add-int/2addr v6, v5

    .line 65
    div-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v1

    .line 79
    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 80
    .line 81
    const-string v1, "Unsupported image format"

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual/range {p0 .. p0}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v10, v0, LH4/a;->d:I

    .line 97
    .line 98
    iget v0, v0, LH4/a;->e:I

    .line 99
    .line 100
    mul-int v11, v10, v0

    .line 101
    .line 102
    div-int/lit8 v4, v11, 0x4

    .line 103
    .line 104
    add-int/2addr v4, v4

    .line 105
    add-int/2addr v4, v11

    .line 106
    new-array v12, v4, [B

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    aget-object v4, v1, v13

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v14, 0x2

    .line 116
    aget-object v5, v1, v14

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v7, -0x1

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int v9, v11, v11

    .line 145
    .line 146
    div-int/lit8 v9, v9, 0x4

    .line 147
    .line 148
    add-int/lit8 v15, v9, -0x2

    .line 149
    .line 150
    if-ne v8, v15, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    move v8, v13

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v8, v3

    .line 161
    :goto_2
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    aget-object v0, v1, v3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v12, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    aget-object v0, v1, v13

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aget-object v1, v1, v14

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    add-int/2addr v11, v13

    .line 194
    add-int/2addr v9, v2

    .line 195
    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    aget-object v4, v1, v3

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    move v5, v10

    .line 204
    move v6, v0

    .line 205
    move-object v7, v12

    .line 206
    invoke-static/range {v4 .. v9}, Lv3/o0;->b(Landroid/media/Image$Plane;II[BII)V

    .line 207
    .line 208
    .line 209
    aget-object v4, v1, v13

    .line 210
    .line 211
    add-int/lit8 v8, v11, 0x1

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    invoke-static/range {v4 .. v9}, Lv3/o0;->b(Landroid/media/Image$Plane;II[BII)V

    .line 215
    .line 216
    .line 217
    aget-object v4, v1, v14

    .line 218
    .line 219
    move v8, v11

    .line 220
    invoke-static/range {v4 .. v9}, Lv3/o0;->b(Landroid/media/Image$Plane;II[BII)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_6
    iget-object v0, v0, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    iget-object v0, v0, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v2, 0x1a

    .line 242
    .line 243
    if-lt v1, v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lcom/bluegate/app/webRtcLib/a;->g()Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v1, v2, :cond_8

    .line 254
    .line 255
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_8
    move-object v4, v0

    .line 266
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int v2, v0, v1

    .line 275
    .line 276
    new-array v12, v2, [I

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v5, v12

    .line 282
    move v7, v0

    .line 283
    move v10, v0

    .line 284
    move v11, v1

    .line 285
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 286
    .line 287
    .line 288
    int-to-double v4, v1

    .line 289
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 290
    .line 291
    div-double/2addr v4, v6

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    double-to-int v4, v4

    .line 297
    int-to-double v8, v0

    .line 298
    div-double/2addr v8, v6

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    double-to-int v5, v5

    .line 304
    add-int/2addr v4, v4

    .line 305
    mul-int/2addr v4, v5

    .line 306
    add-int/2addr v4, v2

    .line 307
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v5, v3

    .line 312
    move v6, v5

    .line 313
    move v7, v6

    .line 314
    :goto_4
    if-ge v5, v1, :cond_b

    .line 315
    .line 316
    move v8, v3

    .line 317
    :goto_5
    if-ge v8, v0, :cond_a

    .line 318
    .line 319
    aget v9, v12, v7

    .line 320
    .line 321
    shr-int/lit8 v10, v9, 0x10

    .line 322
    .line 323
    shr-int/lit8 v11, v9, 0x8

    .line 324
    .line 325
    const/16 v13, 0xff

    .line 326
    .line 327
    and-int/2addr v9, v13

    .line 328
    add-int/lit8 v14, v6, 0x1

    .line 329
    .line 330
    and-int/2addr v10, v13

    .line 331
    and-int/2addr v11, v13

    .line 332
    mul-int/lit8 v15, v10, 0x42

    .line 333
    .line 334
    mul-int/lit16 v3, v11, 0x81

    .line 335
    .line 336
    add-int/2addr v3, v15

    .line 337
    mul-int/lit8 v15, v9, 0x19

    .line 338
    .line 339
    add-int/2addr v15, v3

    .line 340
    add-int/lit16 v15, v15, 0x80

    .line 341
    .line 342
    shr-int/lit8 v3, v15, 0x8

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x10

    .line 345
    .line 346
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-byte v3, v3

    .line 351
    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    rem-int/lit8 v3, v5, 0x2

    .line 355
    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    rem-int/lit8 v3, v7, 0x2

    .line 359
    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    mul-int/lit8 v3, v11, 0x5e

    .line 363
    .line 364
    mul-int/lit8 v6, v10, 0x70

    .line 365
    .line 366
    mul-int/lit8 v11, v11, 0x4a

    .line 367
    .line 368
    mul-int/lit8 v10, v10, -0x26

    .line 369
    .line 370
    sub-int/2addr v6, v3

    .line 371
    mul-int/lit8 v3, v9, 0x12

    .line 372
    .line 373
    sub-int/2addr v10, v11

    .line 374
    mul-int/lit8 v9, v9, 0x70

    .line 375
    .line 376
    sub-int/2addr v6, v3

    .line 377
    add-int/lit16 v6, v6, 0x80

    .line 378
    .line 379
    add-int/2addr v10, v9

    .line 380
    add-int/lit16 v10, v10, 0x80

    .line 381
    .line 382
    shr-int/lit8 v3, v6, 0x8

    .line 383
    .line 384
    shr-int/lit8 v6, v10, 0x8

    .line 385
    .line 386
    add-int/lit16 v3, v3, 0x80

    .line 387
    .line 388
    add-int/lit16 v6, v6, 0x80

    .line 389
    .line 390
    add-int/lit8 v9, v2, 0x1

    .line 391
    .line 392
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-byte v3, v3

    .line 397
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x2

    .line 401
    .line 402
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-byte v3, v3

    .line 407
    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v6, v14

    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    goto :goto_4

    .line 421
    :cond_b
    return-object v4
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
