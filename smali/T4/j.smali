.class public final LT4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/lit8 v4, v0, 0x8

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move v9, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v9}, LR4/d;->c(IZ)LR5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v14, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v14, 0x0

    .line 25
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-lt v0, v4, :cond_2f

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lv3/S4;->a(Lio/netty/buffer/ByteBuf;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "malformed topic"

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX4/a;->i([B)LX4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 51
    .line 52
    sget-object v1, LZ5/a;->j:LZ5/a;

    .line 53
    .line 54
    invoke-direct {v0, v1, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    sget-object v6, LR5/a;->a:LR5/a;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-ne v13, v6, :cond_4

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    :goto_3
    move/from16 v22, v6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lt v6, v7, :cond_2d

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    invoke-static/range {p2 .. p2}, LT4/b;->f(Lio/netty/buffer/ByteBuf;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide v15, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    sub-int v2, v18, v10

    .line 107
    .line 108
    sget-object v18, La6/a;->b:La6/a;

    .line 109
    .line 110
    if-ge v2, v6, :cond_21

    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v3, :cond_1a

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eq v2, v7, :cond_17

    .line 120
    .line 121
    if-eq v2, v4, :cond_16

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eq v2, v4, :cond_12

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    if-eq v2, v4, :cond_11

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    const/16 v3, 0x23

    .line 136
    .line 137
    if-eq v2, v3, :cond_6

    .line 138
    .line 139
    const/16 v3, 0x26

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    move-object/from16 v4, v23

    .line 144
    .line 145
    invoke-static {v4, v1}, LT4/b;->i(LP5/k;Lio/netty/buffer/ByteBuf;)LP5/k;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    move/from16 v25, v10

    .line 152
    .line 153
    move-object/from16 v4, v23

    .line 154
    .line 155
    :goto_6
    const-wide v9, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_5
    invoke-static {v2}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    move-object/from16 v4, v23

    .line 168
    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_7
    const-string v3, "topic alias"

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, LT4/b;->m(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    :goto_8
    move/from16 v24, v9

    .line 183
    .line 184
    move/from16 v25, v10

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 188
    .line 189
    sget-object v1, LZ5/a;->l:LZ5/a;

    .line 190
    .line 191
    const-string v2, "topic alias must not be 0"

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    move-object/from16 v4, v23

    .line 198
    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->builder()LP5/j;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-static/range {p2 .. p2}, Lv3/T4;->a(Lio/netty/buffer/ByteBuf;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ltz v2, :cond_10

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    iget v7, v5, LP5/j;->c:I

    .line 214
    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    iput v2, v5, LP5/j;->a:I

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput v2, v5, LP5/j;->c:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move/from16 v25, v10

    .line 224
    .line 225
    iget-object v10, v5, LP5/j;->b:[I

    .line 226
    .line 227
    if-nez v10, :cond_d

    .line 228
    .line 229
    new-array v3, v3, [I

    .line 230
    .line 231
    iput-object v3, v5, LP5/j;->b:[I

    .line 232
    .line 233
    :cond_c
    const/4 v7, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    array-length v3, v10

    .line 236
    if-ne v7, v3, :cond_c

    .line 237
    .line 238
    array-length v3, v10

    .line 239
    const/4 v7, 0x1

    .line 240
    shr-int/lit8 v18, v3, 0x1

    .line 241
    .line 242
    add-int v3, v3, v18

    .line 243
    .line 244
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v5, LP5/j;->b:[I

    .line 249
    .line 250
    :goto_9
    iget v3, v5, LP5/j;->c:I

    .line 251
    .line 252
    if-ne v3, v7, :cond_e

    .line 253
    .line 254
    iget-object v10, v5, LP5/j;->b:[I

    .line 255
    .line 256
    iget v7, v5, LP5/j;->a:I

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    aput v7, v10, v18

    .line 261
    .line 262
    :cond_e
    iget-object v7, v5, LP5/j;->b:[I

    .line 263
    .line 264
    move/from16 v24, v9

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    add-int/lit8 v9, v3, 0x1

    .line 268
    .line 269
    iput v9, v5, LP5/j;->c:I

    .line 270
    .line 271
    aput v2, v7, v3

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 275
    .line 276
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 277
    .line 278
    const-string v2, "subscription identifier must not be 0"

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 285
    .line 286
    const-string v1, "malformed subscription identifier"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_11
    move/from16 v24, v9

    .line 293
    .line 294
    move/from16 v25, v10

    .line 295
    .line 296
    move-object/from16 v4, v23

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v2, "correlation data"

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v11, v2, v1, v3}, LT4/b;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_12
    move/from16 v24, v9

    .line 311
    .line 312
    move/from16 v25, v10

    .line 313
    .line 314
    move-object/from16 v4, v23

    .line 315
    .line 316
    if-nez v19, :cond_15

    .line 317
    .line 318
    sget-object v2, LX4/a;->e:LX4/a;

    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Lv3/S4;->a(Lio/netty/buffer/ByteBuf;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    invoke-static {v2}, LX4/a;->i([B)LX4/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    :goto_a
    if-eqz v19, :cond_14

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_14
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 340
    .line 341
    sget-object v1, LZ5/a;->j:LZ5/a;

    .line 342
    .line 343
    const-string v2, "malformed response topic"

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_15
    const-string v0, "response topic"

    .line 350
    .line 351
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_16
    move/from16 v24, v9

    .line 357
    .line 358
    move/from16 v25, v10

    .line 359
    .line 360
    move-object/from16 v4, v23

    .line 361
    .line 362
    const-string v2, "content type"

    .line 363
    .line 364
    invoke-static {v8, v2, v1}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_17
    move/from16 v24, v9

    .line 371
    .line 372
    move/from16 v25, v10

    .line 373
    .line 374
    move-object/from16 v4, v23

    .line 375
    .line 376
    const-wide v9, 0x7fffffffffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmp-long v2, v15, v9

    .line 382
    .line 383
    if-nez v2, :cond_19

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-lt v2, v3, :cond_18

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    goto :goto_d

    .line 396
    :cond_18
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_19
    const-string v0, "message expiry interval"

    .line 402
    .line 403
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_1a
    move/from16 v24, v9

    .line 409
    .line 410
    move/from16 v25, v10

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    const-wide v9, 0x7fffffffffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    if-eqz v17, :cond_1b

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_1b
    const/4 v2, 0x0

    .line 424
    :goto_b
    if-nez v2, :cond_20

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v3, 0x1

    .line 431
    if-lt v2, v3, :cond_1f

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_1c

    .line 438
    .line 439
    sget-object v7, La6/a;->a:La6/a;

    .line 440
    .line 441
    move-object/from16 v17, v7

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1c
    if-ne v2, v3, :cond_1d

    .line 445
    .line 446
    move-object/from16 v17, v18

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1d
    const/16 v17, 0x0

    .line 450
    .line 451
    :goto_c
    if-eqz v17, :cond_1e

    .line 452
    .line 453
    :goto_d
    move-object/from16 v23, v4

    .line 454
    .line 455
    move/from16 v9, v24

    .line 456
    .line 457
    move/from16 v10, v25

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    const/4 v4, 0x3

    .line 463
    const/4 v7, 0x2

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_1e
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 467
    .line 468
    const-string v1, "wrong payload format indicator: "

    .line 469
    .line 470
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1f
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_20
    const-string v0, "payload format indicator"

    .line 484
    .line 485
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_21
    move/from16 v24, v9

    .line 491
    .line 492
    move-object/from16 v4, v23

    .line 493
    .line 494
    if-ne v2, v6, :cond_2c

    .line 495
    .line 496
    if-eqz v12, :cond_25

    .line 497
    .line 498
    move-object/from16 v2, p3

    .line 499
    .line 500
    iget-object v3, v2, LR4/b;->b:[LX4/a;

    .line 501
    .line 502
    if-eqz v3, :cond_24

    .line 503
    .line 504
    array-length v6, v3

    .line 505
    if-gt v12, v6, :cond_24

    .line 506
    .line 507
    if-nez v0, :cond_23

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    add-int/lit8 v0, v12, -0x1

    .line 511
    .line 512
    aget-object v0, v3, v0

    .line 513
    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_22
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 518
    .line 519
    sget-object v1, LZ5/a;->l:LZ5/a;

    .line 520
    .line 521
    const-string v2, "topic alias has no mapping"

    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_23
    const/4 v6, 0x1

    .line 528
    add-int/lit8 v7, v12, -0x1

    .line 529
    .line 530
    aput-object v0, v3, v7

    .line 531
    .line 532
    const/high16 v3, 0x10000

    .line 533
    .line 534
    or-int/2addr v12, v3

    .line 535
    :goto_e
    move-object v3, v0

    .line 536
    move v0, v12

    .line 537
    goto :goto_f

    .line 538
    :cond_24
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 539
    .line 540
    sget-object v1, LZ5/a;->l:LZ5/a;

    .line 541
    .line 542
    const-string v2, "topic alias must not exceed topic alias maximum"

    .line 543
    .line 544
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_25
    move-object/from16 v2, p3

    .line 549
    .line 550
    if-eqz v0, :cond_2b

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-lez v6, :cond_26

    .line 558
    .line 559
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 571
    .line 572
    .line 573
    move-object v12, v2

    .line 574
    goto :goto_10

    .line 575
    :cond_26
    const/4 v12, 0x0

    .line 576
    :goto_10
    invoke-static {v4}, LX4/g;->a(LP5/k;)LX4/g;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    new-instance v7, Ly5/a;

    .line 581
    .line 582
    move-object v10, v7

    .line 583
    move-object v1, v11

    .line 584
    move-object v11, v3

    .line 585
    move-object/from16 v18, v8

    .line 586
    .line 587
    move-object/from16 v20, v1

    .line 588
    .line 589
    invoke-direct/range {v10 .. v21}, Ly5/a;-><init>(LX4/a;Ljava/nio/ByteBuffer;LR5/a;ZJLa6/a;LX4/i;LX4/a;Ljava/nio/ByteBuffer;LX4/g;)V

    .line 590
    .line 591
    .line 592
    if-nez v5, :cond_27

    .line 593
    .line 594
    sget-object v1, Ly5/f;->f:Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 595
    .line 596
    :goto_11
    move-object v11, v1

    .line 597
    goto :goto_12

    .line 598
    :cond_27
    iget v1, v5, LP5/j;->c:I

    .line 599
    .line 600
    if-eqz v1, :cond_2a

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    if-eq v1, v2, :cond_29

    .line 604
    .line 605
    iget-object v2, v5, LP5/j;->b:[I

    .line 606
    .line 607
    array-length v3, v2

    .line 608
    if-ne v3, v1, :cond_28

    .line 609
    .line 610
    new-instance v1, LP5/h;

    .line 611
    .line 612
    invoke-direct {v1, v2}, LP5/h;-><init>([I)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_28
    new-instance v3, LP5/h;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v3, v1}, LP5/h;-><init>([I)V

    .line 624
    .line 625
    .line 626
    move-object v1, v3

    .line 627
    goto :goto_11

    .line 628
    :cond_29
    new-instance v1, LP5/i;

    .line 629
    .line 630
    iget v2, v5, LP5/j;->a:I

    .line 631
    .line 632
    invoke-direct {v1, v2}, LP5/i;-><init>(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_2a
    sget-object v1, LP5/f;->a:LP5/f;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :goto_12
    new-instance v1, Ly5/f;

    .line 640
    .line 641
    move-object v6, v1

    .line 642
    move/from16 v8, v22

    .line 643
    .line 644
    move/from16 v9, v24

    .line 645
    .line 646
    move v10, v0

    .line 647
    invoke-direct/range {v6 .. v11}, Ly5/f;-><init>(Ly5/a;IZILcom/hivemq/client/internal/util/collections/ImmutableIntList;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_2b
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 652
    .line 653
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 654
    .line 655
    const-string v2, "topic alias must be present if topic name is zero length"

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_2c
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_2d
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_2e
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 672
    .line 673
    sget-object v1, LZ5/a;->j:LZ5/a;

    .line 674
    .line 675
    invoke-direct {v0, v1, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_2f
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0
.end method
