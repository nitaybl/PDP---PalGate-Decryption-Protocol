.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Landroidx/datastore/preferences/protobuf/Q;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(IJI[B)I
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-static {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/u0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 41
    .line 42
    const/16 p1, -0xc

    .line 43
    .line 44
    if-le p0, p1, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    :cond_3
    return p0
.end method


# virtual methods
.method public final f([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    sub-int/2addr v1, p3

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_b

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v1, v7

    .line 20
    :goto_0
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    aput-char v2, p3, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    move v8, v1

    .line 44
    :goto_2
    if-ge p2, v0, :cond_a

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    add-int/lit8 p2, v8, 0x1

    .line 60
    .line 61
    int-to-char v2, v2

    .line 62
    aput-char v2, p3, v8

    .line 63
    .line 64
    :goto_3
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    int-to-long v2, v1

    .line 67
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, p2, 0x1

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, p3, p2

    .line 84
    .line 85
    move p2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_4
    move v8, p2

    .line 88
    move p2, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v3, -0x20

    .line 91
    .line 92
    if-ge v2, v3, :cond_6

    .line 93
    .line 94
    if-ge v1, v0, :cond_5

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v3, v8, 0x1

    .line 104
    .line 105
    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Q;->c(BB[CI)V

    .line 106
    .line 107
    .line 108
    move v8, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_6
    const/16 v3, -0x10

    .line 116
    .line 117
    if-ge v2, v3, :cond_8

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    if-ge v1, v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x2

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 p2, p2, 0x3

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v4, v8, 0x1

    .line 138
    .line 139
    invoke-static {v2, v1, v3, p3, v8}, Landroidx/datastore/preferences/protobuf/Q;->d(BBB[CI)V

    .line 140
    .line 141
    .line 142
    move v8, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 150
    .line 151
    if-ge v1, v3, :cond_9

    .line 152
    .line 153
    add-int/lit8 v3, p2, 0x2

    .line 154
    .line 155
    int-to-long v4, v1

    .line 156
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v1, p2, 0x3

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 p2, p2, 0x4

    .line 168
    .line 169
    int-to-long v5, v1

    .line 170
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v1, v2

    .line 175
    move v2, v4

    .line 176
    move v4, v5

    .line 177
    move-object v5, p3

    .line 178
    move v6, v8

    .line 179
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Q;->a(BBBB[CI)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 198
    .line 199
    array-length p1, p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 217
    .line 218
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_0
    or-int v0, p2, p3

    .line 227
    .line 228
    array-length v1, p1

    .line 229
    sub-int/2addr v1, p2

    .line 230
    sub-int/2addr v1, p3

    .line 231
    or-int/2addr v0, v1

    .line 232
    if-ltz v0, :cond_17

    .line 233
    .line 234
    add-int v0, p2, p3

    .line 235
    .line 236
    new-array p3, p3, [C

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move v1, v7

    .line 240
    :goto_5
    if-ge p2, v0, :cond_d

    .line 241
    .line 242
    aget-byte v2, p1, p2

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    add-int/lit8 v3, v1, 0x1

    .line 254
    .line 255
    int-to-char v2, v2

    .line 256
    aput-char v2, p3, v1

    .line 257
    .line 258
    move v1, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    :goto_6
    move v8, v1

    .line 261
    :goto_7
    if-ge p2, v0, :cond_16

    .line 262
    .line 263
    add-int/lit8 v1, p2, 0x1

    .line 264
    .line 265
    aget-byte v2, p1, p2

    .line 266
    .line 267
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    add-int/lit8 p2, v8, 0x1

    .line 274
    .line 275
    int-to-char v2, v2

    .line 276
    aput-char v2, p3, v8

    .line 277
    .line 278
    :goto_8
    if-ge v1, v0, :cond_f

    .line 279
    .line 280
    aget-byte v2, p1, v1

    .line 281
    .line 282
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->b(B)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    add-int/lit8 v3, p2, 0x1

    .line 292
    .line 293
    int-to-char v2, v2

    .line 294
    aput-char v2, p3, p2

    .line 295
    .line 296
    move p2, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    :goto_9
    move v8, p2

    .line 299
    move p2, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    const/16 v3, -0x20

    .line 302
    .line 303
    if-ge v2, v3, :cond_12

    .line 304
    .line 305
    if-ge v1, v0, :cond_11

    .line 306
    .line 307
    add-int/lit8 p2, p2, 0x2

    .line 308
    .line 309
    aget-byte v1, p1, v1

    .line 310
    .line 311
    add-int/lit8 v3, v8, 0x1

    .line 312
    .line 313
    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Q;->c(BB[CI)V

    .line 314
    .line 315
    .line 316
    move v8, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1

    .line 323
    :cond_12
    const/16 v3, -0x10

    .line 324
    .line 325
    if-ge v2, v3, :cond_14

    .line 326
    .line 327
    add-int/lit8 v3, v0, -0x1

    .line 328
    .line 329
    if-ge v1, v3, :cond_13

    .line 330
    .line 331
    add-int/lit8 v3, p2, 0x2

    .line 332
    .line 333
    aget-byte v1, p1, v1

    .line 334
    .line 335
    add-int/lit8 p2, p2, 0x3

    .line 336
    .line 337
    aget-byte v3, p1, v3

    .line 338
    .line 339
    add-int/lit8 v4, v8, 0x1

    .line 340
    .line 341
    invoke-static {v2, v1, v3, p3, v8}, Landroidx/datastore/preferences/protobuf/Q;->d(BBB[CI)V

    .line 342
    .line 343
    .line 344
    move v8, v4

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :cond_14
    add-int/lit8 v3, v0, -0x2

    .line 352
    .line 353
    if-ge v1, v3, :cond_15

    .line 354
    .line 355
    add-int/lit8 v3, p2, 0x2

    .line 356
    .line 357
    aget-byte v4, p1, v1

    .line 358
    .line 359
    add-int/lit8 v1, p2, 0x3

    .line 360
    .line 361
    aget-byte v3, p1, v3

    .line 362
    .line 363
    add-int/lit8 p2, p2, 0x4

    .line 364
    .line 365
    aget-byte v5, p1, v1

    .line 366
    .line 367
    move v1, v2

    .line 368
    move v2, v4

    .line 369
    move v4, v5

    .line 370
    move-object v5, p3

    .line 371
    move v6, v8

    .line 372
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Q;->a(BBBB[CI)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x2

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 390
    .line 391
    array-length p1, p1

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 409
    .line 410
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v19, v5, v19

    .line 138
    .line 139
    if-gtz v19, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/t0;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/t0;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int v4, v1, v3

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    sub-int/2addr v5, v3

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_10

    .line 20
    .line 21
    int-to-long v4, v1

    .line 22
    int-to-long v6, v3

    .line 23
    sub-long/2addr v6, v4

    .line 24
    long-to-int v1, v6

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide v9, v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    add-long v11, v9, v7

    .line 38
    .line 39
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-gez v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-wide v9, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    sub-int/2addr v1, v3

    .line 52
    int-to-long v9, v3

    .line 53
    add-long/2addr v4, v9

    .line 54
    :goto_2
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-lez v1, :cond_4

    .line 56
    .line 57
    add-long v9, v4, v7

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    move-wide v4, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-wide v4, v9

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v9, v1, -0x1

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    const/16 v11, -0x20

    .line 79
    .line 80
    const/16 v12, -0x41

    .line 81
    .line 82
    if-ge v3, v11, :cond_9

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 90
    .line 91
    const/16 v9, -0x3e

    .line 92
    .line 93
    if-lt v3, v9, :cond_8

    .line 94
    .line 95
    add-long v13, v4, v7

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v12, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-wide v4, v13

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    move v6, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v13, -0x10

    .line 109
    .line 110
    if-ge v3, v13, :cond_d

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    if-ge v9, v13, :cond_a

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v9, v0}, Landroidx/datastore/preferences/protobuf/s0;->n(IJI[B)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    add-int/lit8 v1, v1, -0x3

    .line 121
    .line 122
    add-long v14, v4, v7

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gt v9, v12, :cond_8

    .line 129
    .line 130
    const/16 v13, -0x60

    .line 131
    .line 132
    if-ne v3, v11, :cond_b

    .line 133
    .line 134
    if-lt v9, v13, :cond_8

    .line 135
    .line 136
    :cond_b
    const/16 v11, -0x13

    .line 137
    .line 138
    if-ne v3, v11, :cond_c

    .line 139
    .line 140
    if-ge v9, v13, :cond_8

    .line 141
    .line 142
    :cond_c
    const-wide/16 v16, 0x2

    .line 143
    .line 144
    add-long v4, v4, v16

    .line 145
    .line 146
    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v3, v12, :cond_f

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    const/4 v11, 0x3

    .line 154
    if-ge v9, v11, :cond_e

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v9, v0}, Landroidx/datastore/preferences/protobuf/s0;->n(IJI[B)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 162
    .line 163
    add-long v13, v4, v7

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-gt v9, v12, :cond_8

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x1c

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x70

    .line 174
    .line 175
    add-int/2addr v9, v3

    .line 176
    shr-int/lit8 v3, v9, 0x1e

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-wide/16 v15, 0x2

    .line 181
    .line 182
    add-long v6, v4, v15

    .line 183
    .line 184
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v3, v12, :cond_8

    .line 189
    .line 190
    const-wide/16 v8, 0x3

    .line 191
    .line 192
    add-long/2addr v4, v8

    .line 193
    invoke-static {v0, v6, v7}, Landroidx/datastore/preferences/protobuf/r0;->f([BJ)B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-le v3, v12, :cond_f

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    :goto_5
    const-wide/16 v7, 0x1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :goto_6
    return v6

    .line 205
    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .line 207
    array-length v0, v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :goto_7
    :pswitch_0
    if-ge v1, v3, :cond_11

    .line 235
    .line 236
    aget-byte v4, v0, v1

    .line 237
    .line 238
    if-ltz v4, :cond_11

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    const/4 v4, 0x0

    .line 244
    if-lt v1, v3, :cond_12

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_12
    :goto_8
    if-lt v1, v3, :cond_13

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_13
    add-int/lit8 v5, v1, 0x1

    .line 253
    .line 254
    aget-byte v6, v0, v1

    .line 255
    .line 256
    if-gez v6, :cond_1c

    .line 257
    .line 258
    const/16 v7, -0x20

    .line 259
    .line 260
    const/4 v8, -0x1

    .line 261
    const/16 v9, -0x41

    .line 262
    .line 263
    if-ge v6, v7, :cond_16

    .line 264
    .line 265
    if-lt v5, v3, :cond_14

    .line 266
    .line 267
    move v4, v6

    .line 268
    goto :goto_a

    .line 269
    :cond_14
    const/16 v7, -0x3e

    .line 270
    .line 271
    if-lt v6, v7, :cond_15

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x2

    .line 274
    .line 275
    aget-byte v5, v0, v5

    .line 276
    .line 277
    if-le v5, v9, :cond_12

    .line 278
    .line 279
    :cond_15
    :goto_9
    move v4, v8

    .line 280
    goto :goto_a

    .line 281
    :cond_16
    const/16 v10, -0x10

    .line 282
    .line 283
    if-ge v6, v10, :cond_1a

    .line 284
    .line 285
    add-int/lit8 v10, v3, -0x1

    .line 286
    .line 287
    if-lt v5, v10, :cond_17

    .line 288
    .line 289
    invoke-static {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->a([BII)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_a

    .line 294
    :cond_17
    add-int/lit8 v10, v1, 0x2

    .line 295
    .line 296
    aget-byte v5, v0, v5

    .line 297
    .line 298
    if-gt v5, v9, :cond_15

    .line 299
    .line 300
    const/16 v11, -0x60

    .line 301
    .line 302
    if-ne v6, v7, :cond_18

    .line 303
    .line 304
    if-lt v5, v11, :cond_15

    .line 305
    .line 306
    :cond_18
    const/16 v7, -0x13

    .line 307
    .line 308
    if-ne v6, v7, :cond_19

    .line 309
    .line 310
    if-ge v5, v11, :cond_15

    .line 311
    .line 312
    :cond_19
    add-int/lit8 v1, v1, 0x3

    .line 313
    .line 314
    aget-byte v5, v0, v10

    .line 315
    .line 316
    if-le v5, v9, :cond_12

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_1a
    add-int/lit8 v7, v3, -0x2

    .line 320
    .line 321
    if-lt v5, v7, :cond_1b

    .line 322
    .line 323
    invoke-static {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/u0;->a([BII)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_a

    .line 328
    :cond_1b
    add-int/lit8 v7, v1, 0x2

    .line 329
    .line 330
    aget-byte v5, v0, v5

    .line 331
    .line 332
    if-gt v5, v9, :cond_15

    .line 333
    .line 334
    shl-int/lit8 v6, v6, 0x1c

    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x70

    .line 337
    .line 338
    add-int/2addr v5, v6

    .line 339
    shr-int/lit8 v5, v5, 0x1e

    .line 340
    .line 341
    if-nez v5, :cond_15

    .line 342
    .line 343
    add-int/lit8 v5, v1, 0x3

    .line 344
    .line 345
    aget-byte v6, v0, v7

    .line 346
    .line 347
    if-gt v6, v9, :cond_15

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x4

    .line 350
    .line 351
    aget-byte v5, v0, v5

    .line 352
    .line 353
    if-le v5, v9, :cond_12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    return v4

    .line 357
    :cond_1c
    move v1, v5

    .line 358
    goto :goto_8

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
