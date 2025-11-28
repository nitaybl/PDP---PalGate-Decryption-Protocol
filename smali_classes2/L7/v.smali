.class public final LL7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Z

.field public final c:LL7/u;

.field public final d:LL7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LL7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LL7/v;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL7/v;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    iput-boolean p2, p0, LL7/v;->b:Z

    .line 12
    .line 13
    new-instance p2, LL7/u;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LL7/u;-><init>(Lokio/BufferedSource;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LL7/v;->c:LL7/u;

    .line 19
    .line 20
    new-instance p1, LL7/c;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LL7/c;-><init>(LL7/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LL7/v;->d:LL7/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LL7/v;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    const-string v6, "handler"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x9

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    invoke-interface {v5, v6, v7}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LE7/b;->t(Lokio/BufferedSource;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x4000

    .line 27
    .line 28
    if-gt v6, v7, :cond_2f

    .line 29
    .line 30
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit16 v11, v10, 0xff

    .line 41
    .line 42
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const v13, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v12, v13

    .line 50
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    sget-object v15, LL7/v;->e:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v6, v9, v4, v11}, LL7/f;->a(IIIZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v14, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v9, v14, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LL7/f;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v9, v4, :cond_2

    .line 86
    .line 87
    aget-object v3, v3, v9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "0x%02x"

    .line 99
    .line 100
    invoke-static {v4, v3}, LE7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_1
    const/4 v15, 0x5

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    packed-switch v9, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    int-to-long v1, v6

    .line 122
    invoke-interface {v5, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :pswitch_0
    if-ne v6, v14, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    const-wide/32 v5, 0x7fffffff

    .line 135
    .line 136
    .line 137
    and-long/2addr v2, v5

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v5, v2, v5

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    check-cast v1, LL7/l;

    .line 145
    .line 146
    invoke-virtual {v1, v12, v2, v3}, LL7/l;->h(IJ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v2, "windowSizeIncrement was 0"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 162
    .line 163
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_1
    if-lt v6, v3, :cond_b

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v6, v3

    .line 184
    invoke-static {}, LL7/a;->values()[LL7/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    array-length v9, v3

    .line 189
    :goto_2
    if-ge v8, v9, :cond_7

    .line 190
    .line 191
    aget-object v10, v3, v8

    .line 192
    .line 193
    iget v11, v10, LL7/a;->a:I

    .line 194
    .line 195
    if-ne v11, v7, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    add-int/2addr v8, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object/from16 v10, v16

    .line 201
    .line 202
    :goto_3
    if-eqz v10, :cond_9

    .line 203
    .line 204
    sget-object v3, LR7/g;->d:LR7/g;

    .line 205
    .line 206
    if-lez v6, :cond_8

    .line 207
    .line 208
    int-to-long v6, v6

    .line 209
    invoke-interface {v5, v6, v7}, Lokio/BufferedSource;->readByteString(J)LR7/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_8
    check-cast v1, LL7/l;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v10, v3}, LL7/l;->b(ILL7/a;LR7/g;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 223
    .line 224
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 243
    .line 244
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :pswitch_2
    if-ne v6, v3, :cond_e

    .line 253
    .line 254
    if-nez v12, :cond_d

    .line 255
    .line 256
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    and-int/lit8 v5, v10, 0x1

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    move v8, v4

    .line 269
    :cond_c
    check-cast v1, LL7/l;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3, v8}, LL7/l;->d(IIZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 277
    .line 278
    const-string v2, "TYPE_PING streamId != 0"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v2, "TYPE_PING length != 8: "

    .line 287
    .line 288
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_3
    if-eqz v12, :cond_10

    .line 297
    .line 298
    and-int/lit8 v2, v10, 0x8

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit16 v8, v2, 0xff

    .line 307
    .line 308
    :cond_f
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/2addr v2, v13

    .line 313
    sub-int/2addr v6, v14

    .line 314
    invoke-static {v6, v11, v8}, LL7/t;->a(III)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0, v3, v8, v11, v12}, LL7/v;->c(IIII)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v1, LL7/l;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v12, v2}, LL7/l;->e(Ljava/util/List;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_4
    if-nez v12, :cond_1f

    .line 338
    .line 339
    and-int/lit8 v3, v10, 0x1

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_12
    rem-int/lit8 v3, v6, 0x6

    .line 356
    .line 357
    if-nez v3, :cond_1e

    .line 358
    .line 359
    new-instance v3, LL7/D;

    .line 360
    .line 361
    invoke-direct {v3}, LL7/D;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v6}, Lv3/x6;->c(II)Lo7/c;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v2}, Lv3/x6;->b(Lo7/c;I)Lo7/a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v6, v2, Lo7/a;->a:I

    .line 373
    .line 374
    iget v9, v2, Lo7/a;->b:I

    .line 375
    .line 376
    iget v2, v2, Lo7/a;->c:I

    .line 377
    .line 378
    if-lez v2, :cond_13

    .line 379
    .line 380
    if-le v6, v9, :cond_14

    .line 381
    .line 382
    :cond_13
    if-gez v2, :cond_1d

    .line 383
    .line 384
    if-gt v9, v6, :cond_1d

    .line 385
    .line 386
    :cond_14
    :goto_4
    invoke-interface {v5}, Lokio/BufferedSource;->readShort()S

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    sget-object v11, LE7/b;->a:[B

    .line 391
    .line 392
    const v11, 0xffff

    .line 393
    .line 394
    .line 395
    and-int/2addr v10, v11

    .line 396
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/4 v12, 0x2

    .line 401
    if-eq v10, v12, :cond_1a

    .line 402
    .line 403
    const/4 v12, 0x3

    .line 404
    if-eq v10, v12, :cond_19

    .line 405
    .line 406
    if-eq v10, v14, :cond_17

    .line 407
    .line 408
    if-eq v10, v15, :cond_15

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_15
    if-lt v11, v7, :cond_16

    .line 412
    .line 413
    const v12, 0xffffff

    .line 414
    .line 415
    .line 416
    if-gt v11, v12, :cond_16

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 422
    .line 423
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_17
    if-ltz v11, :cond_18

    .line 432
    .line 433
    const/4 v10, 0x7

    .line 434
    goto :goto_5

    .line 435
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 436
    .line 437
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_19
    move v10, v14

    .line 444
    goto :goto_5

    .line 445
    :cond_1a
    if-eqz v11, :cond_1c

    .line 446
    .line 447
    if-ne v11, v4, :cond_1b

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_1c
    :goto_5
    invoke-virtual {v3, v10, v11}, LL7/D;->c(II)V

    .line 459
    .line 460
    .line 461
    if-eq v6, v9, :cond_1d

    .line 462
    .line 463
    add-int/2addr v6, v2

    .line 464
    goto :goto_4

    .line 465
    :cond_1d
    check-cast v1, LL7/l;

    .line 466
    .line 467
    invoke-virtual {v1, v8, v3}, LL7/l;->g(ZLL7/D;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 475
    .line 476
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :pswitch_5
    if-ne v6, v14, :cond_24

    .line 493
    .line 494
    if-eqz v12, :cond_23

    .line 495
    .line 496
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {}, LL7/a;->values()[LL7/a;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    array-length v5, v3

    .line 505
    :goto_6
    if-ge v8, v5, :cond_21

    .line 506
    .line 507
    aget-object v6, v3, v8

    .line 508
    .line 509
    iget v7, v6, LL7/a;->a:I

    .line 510
    .line 511
    if-ne v7, v2, :cond_20

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_20
    add-int/2addr v8, v4

    .line 515
    goto :goto_6

    .line 516
    :cond_21
    move-object/from16 v6, v16

    .line 517
    .line 518
    :goto_7
    if-eqz v6, :cond_22

    .line 519
    .line 520
    check-cast v1, LL7/l;

    .line 521
    .line 522
    invoke-virtual {v1, v12, v6}, LL7/l;->f(ILL7/a;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_22
    new-instance v1, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 530
    .line 531
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 548
    .line 549
    const-string v2, "TYPE_RST_STREAM length: "

    .line 550
    .line 551
    const-string v3, " != 4"

    .line 552
    .line 553
    invoke-static {v6, v2, v3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :pswitch_6
    if-ne v6, v15, :cond_26

    .line 562
    .line 563
    if-eqz v12, :cond_25

    .line 564
    .line 565
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 566
    .line 567
    .line 568
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 582
    .line 583
    const-string v2, "TYPE_PRIORITY length: "

    .line 584
    .line 585
    const-string v3, " != 5"

    .line 586
    .line 587
    invoke-static {v6, v2, v3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :pswitch_7
    if-eqz v12, :cond_2a

    .line 596
    .line 597
    and-int/lit8 v2, v10, 0x1

    .line 598
    .line 599
    if-eqz v2, :cond_27

    .line 600
    .line 601
    move v2, v4

    .line 602
    goto :goto_8

    .line 603
    :cond_27
    move v2, v8

    .line 604
    :goto_8
    and-int/2addr v3, v10

    .line 605
    if-eqz v3, :cond_28

    .line 606
    .line 607
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    and-int/lit16 v8, v3, 0xff

    .line 612
    .line 613
    :cond_28
    and-int/lit8 v3, v10, 0x20

    .line 614
    .line 615
    if-eqz v3, :cond_29

    .line 616
    .line 617
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, -0x5

    .line 624
    .line 625
    :cond_29
    invoke-static {v6, v11, v8}, LL7/t;->a(III)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v0, v3, v8, v11, v12}, LL7/v;->c(IIII)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v5, -0x1

    .line 634
    check-cast v1, LL7/l;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v12, v5, v3}, LL7/l;->c(ZIILjava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :pswitch_8
    if-eqz v12, :cond_2e

    .line 649
    .line 650
    and-int/lit8 v2, v10, 0x1

    .line 651
    .line 652
    if-eqz v2, :cond_2b

    .line 653
    .line 654
    move v2, v4

    .line 655
    goto :goto_9

    .line 656
    :cond_2b
    move v2, v8

    .line 657
    :goto_9
    and-int/lit8 v7, v10, 0x20

    .line 658
    .line 659
    if-nez v7, :cond_2d

    .line 660
    .line 661
    and-int/2addr v3, v10

    .line 662
    if-eqz v3, :cond_2c

    .line 663
    .line 664
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    and-int/lit16 v8, v3, 0xff

    .line 669
    .line 670
    :cond_2c
    invoke-static {v6, v11, v8}, LL7/t;->a(III)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    check-cast v1, LL7/l;

    .line 675
    .line 676
    invoke-virtual {v1, v12, v3, v5, v2}, LL7/l;->a(IILokio/BufferedSource;Z)V

    .line 677
    .line 678
    .line 679
    int-to-long v1, v8

    .line 680
    invoke-interface {v5, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 681
    .line 682
    .line 683
    :goto_a
    return v4

    .line 684
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 687
    .line 688
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 693
    .line 694
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 703
    .line 704
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :catch_0
    return v8

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL7/v;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LL7/v;->a(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LL7/f;->a:LR7/g;

    .line 27
    .line 28
    iget-object v0, p1, LR7/g;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, LL7/v;->a:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)LR7/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, LL7/v;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LR7/g;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, LE7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v0}, LR7/g;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, LR7/g;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LL7/v;->c:LL7/u;

    .line 8
    .line 9
    iput p1, v3, LL7/u;->e:I

    .line 10
    .line 11
    iput p1, v3, LL7/u;->b:I

    .line 12
    .line 13
    iput p2, v3, LL7/u;->f:I

    .line 14
    .line 15
    iput p3, v3, LL7/u;->c:I

    .line 16
    .line 17
    iput p4, v3, LL7/u;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LL7/v;->d:LL7/c;

    .line 20
    .line 21
    iget-object p2, p1, LL7/c;->c:LR7/p;

    .line 22
    .line 23
    invoke-virtual {p2}, LR7/p;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LL7/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LR7/p;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LE7/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LL7/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LL7/e;->a:[LL7/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LL7/e;->a:[LL7/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LL7/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LL7/c;->d:[LL7/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LL7/e;->a:[LL7/b;

    .line 108
    .line 109
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LL7/e;->a(LR7/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LL7/b;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LL7/b;-><init>(LR7/g;LR7/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LL7/c;->c(LL7/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LL7/c;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LL7/c;->b(I)LR7/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LL7/b;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LL7/b;-><init>(LR7/g;LR7/g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LL7/c;->c(LL7/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LL7/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LL7/c;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LL7/c;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LL7/c;->d:[LL7/b;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, La7/h;->f([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LL7/c;->d:[LL7/b;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LL7/c;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LL7/c;->f:I

    .line 197
    .line 198
    iput p2, p1, LL7/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LL7/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LL7/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LL7/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LL7/c;->b(I)LR7/g;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LL7/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LL7/b;-><init>(LR7/g;LR7/g;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LL7/e;->a:[LL7/b;

    .line 264
    .line 265
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LL7/e;->a(LR7/g;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LL7/c;->d()LR7/g;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LL7/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LL7/b;-><init>(LR7/g;LR7/g;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/v;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
