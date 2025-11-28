.class public final LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, LR4/d;->a(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LU5/a;->g:[LU5/a;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-object v4, v1, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LU5/a;->a:LU5/a;

    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    sget-object v0, LU5/a;->b:LU5/a;

    .line 45
    .line 46
    if-ne v4, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ls5/a;

    .line 49
    .line 50
    sget-object v6, LY5/a;->c:LY5/a;

    .line 51
    .line 52
    sget-object v13, Ls5/b;->i:Ls5/b;

    .line 53
    .line 54
    sget-object v17, LX4/g;->c:LX4/g;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, -0x1

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v5 .. v17}, Ls5/a;-><init>(LY5/a;ZJILX4/a;Lp5/b;Ls5/b;LX4/i;LX4/i;LX4/i;LX4/g;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_22

    .line 71
    .line 72
    :cond_2
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit16 v3, v2, 0xfe

    .line 82
    .line 83
    if-nez v3, :cond_2a

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    and-int/2addr v2, v3

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v1

    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v5, LY5/a;->b:LY5/a;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, LY5/a;->b:LY5/a;

    .line 101
    .line 102
    :goto_3
    move-object v6, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/16 v5, 0x80

    .line 105
    .line 106
    if-lt v2, v5, :cond_7

    .line 107
    .line 108
    const/16 v6, 0x9f

    .line 109
    .line 110
    if-le v2, v6, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object v6, LY5/a;->h:[LY5/a;

    .line 114
    .line 115
    sub-int/2addr v2, v5

    .line 116
    aget-object v2, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-eqz v6, :cond_29

    .line 121
    .line 122
    sget-object v2, LY5/a;->b:LY5/a;

    .line 123
    .line 124
    if-eq v6, v2, :cond_9

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 130
    .line 131
    const-string v1, "session present must be 0 if reason code is not SUCCESS"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    :goto_6
    invoke-static/range {p2 .. p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckRestrictions;->DEFAULT_MAXIMUM_QOS:LR5/a;

    .line 141
    .line 142
    const v11, 0x10000004

    .line 143
    .line 144
    .line 145
    move v5, v1

    .line 146
    move v10, v5

    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    move/from16 v26, v17

    .line 150
    .line 151
    move/from16 v27, v26

    .line 152
    .line 153
    move/from16 v29, v27

    .line 154
    .line 155
    move/from16 v30, v29

    .line 156
    .line 157
    move/from16 v31, v30

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    move/from16 v19, v18

    .line 164
    .line 165
    move/from16 v20, v19

    .line 166
    .line 167
    move/from16 v23, v20

    .line 168
    .line 169
    move v14, v11

    .line 170
    const/4 v2, -0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const v13, 0xffff

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v21, -0x1

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    move/from16 v3, v31

    .line 185
    .line 186
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 187
    .line 188
    .line 189
    move-result v33

    .line 190
    if-eqz v33, :cond_25

    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 193
    .line 194
    .line 195
    move-result v33

    .line 196
    move/from16 v34, v7

    .line 197
    .line 198
    const-string v7, "receive maximum"

    .line 199
    .line 200
    packed-switch v33, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :pswitch_0
    invoke-static/range {v33 .. v33}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_1
    const-string v7, "shared subscription available"

    .line 209
    .line 210
    invoke-static {v3, v7, v0}, LT4/b;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v7, 0x1

    .line 215
    if-eq v3, v7, :cond_a

    .line 216
    .line 217
    move/from16 v32, v7

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/16 v32, 0x0

    .line 221
    .line 222
    :goto_8
    or-int v26, v26, v32

    .line 223
    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v35, v6

    .line 227
    .line 228
    move v3, v7

    .line 229
    move/from16 v6, v30

    .line 230
    .line 231
    :goto_9
    const v0, 0xffff

    .line 232
    .line 233
    .line 234
    const-wide/16 v24, -0x1

    .line 235
    .line 236
    move/from16 v30, v5

    .line 237
    .line 238
    :goto_a
    move-object/from16 v5, p3

    .line 239
    .line 240
    goto/16 :goto_1e

    .line 241
    .line 242
    :pswitch_2
    move/from16 v33, v3

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    const-string v3, "subscription identifier available"

    .line 246
    .line 247
    move-object/from16 v35, v6

    .line 248
    .line 249
    move/from16 v6, v31

    .line 250
    .line 251
    invoke-static {v6, v3, v0}, LT4/b;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eq v3, v7, :cond_b

    .line 256
    .line 257
    move/from16 v32, v7

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/16 v32, 0x0

    .line 261
    .line 262
    :goto_b
    or-int v26, v26, v32

    .line 263
    .line 264
    move/from16 v23, v3

    .line 265
    .line 266
    move/from16 v31, v7

    .line 267
    .line 268
    move/from16 v6, v30

    .line 269
    .line 270
    move/from16 v3, v33

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :pswitch_3
    move/from16 v33, v3

    .line 274
    .line 275
    move-object/from16 v35, v6

    .line 276
    .line 277
    move/from16 v6, v31

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    const-string v3, "wildcard subscription available"

    .line 281
    .line 282
    move/from16 v6, v30

    .line 283
    .line 284
    invoke-static {v6, v3, v0}, LT4/b;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eq v3, v7, :cond_c

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    const/4 v7, 0x0

    .line 293
    :goto_c
    or-int v26, v26, v7

    .line 294
    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    move/from16 v30, v5

    .line 298
    .line 299
    move/from16 v3, v33

    .line 300
    .line 301
    const v0, 0xffff

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    :goto_d
    const-wide/16 v24, -0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_4
    move/from16 v33, v3

    .line 309
    .line 310
    move-object/from16 v35, v6

    .line 311
    .line 312
    move/from16 v6, v30

    .line 313
    .line 314
    if-nez v29, :cond_10

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v7, 0x4

    .line 321
    if-lt v3, v7, :cond_f

    .line 322
    .line 323
    move v3, v6

    .line 324
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const-wide/16 v29, 0x0

    .line 329
    .line 330
    cmp-long v29, v6, v29

    .line 331
    .line 332
    if-eqz v29, :cond_e

    .line 333
    .line 334
    const-wide/32 v29, 0x10000004

    .line 335
    .line 336
    .line 337
    cmp-long v29, v6, v29

    .line 338
    .line 339
    if-gez v29, :cond_d

    .line 340
    .line 341
    long-to-int v6, v6

    .line 342
    move/from16 v30, v5

    .line 343
    .line 344
    move v14, v6

    .line 345
    const v0, 0xffff

    .line 346
    .line 347
    .line 348
    const-wide/16 v24, -0x1

    .line 349
    .line 350
    const/16 v26, 0x1

    .line 351
    .line 352
    const/16 v29, 0x1

    .line 353
    .line 354
    :goto_e
    move-object/from16 v5, p3

    .line 355
    .line 356
    move v6, v3

    .line 357
    move/from16 v3, v33

    .line 358
    .line 359
    goto/16 :goto_1e

    .line 360
    .line 361
    :cond_d
    move v6, v3

    .line 362
    move/from16 v30, v5

    .line 363
    .line 364
    move/from16 v3, v33

    .line 365
    .line 366
    const v0, 0xffff

    .line 367
    .line 368
    .line 369
    const-wide/16 v24, -0x1

    .line 370
    .line 371
    const/16 v29, 0x1

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_e
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 376
    .line 377
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 378
    .line 379
    const-string v2, "maximum packet size must not be 0"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_10
    const-string v0, "maximum packet size"

    .line 391
    .line 392
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_5
    move/from16 v33, v3

    .line 398
    .line 399
    move-object/from16 v35, v6

    .line 400
    .line 401
    move-object/from16 v6, v28

    .line 402
    .line 403
    move/from16 v3, v30

    .line 404
    .line 405
    invoke-static {v6, v0}, LT4/b;->i(LP5/k;Lio/netty/buffer/ByteBuf;)LP5/k;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    move v6, v3

    .line 410
    move/from16 v30, v5

    .line 411
    .line 412
    move/from16 v3, v33

    .line 413
    .line 414
    const v0, 0xffff

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :pswitch_6
    move/from16 v33, v3

    .line 419
    .line 420
    move-object/from16 v35, v6

    .line 421
    .line 422
    move-object/from16 v6, v28

    .line 423
    .line 424
    move/from16 v3, v30

    .line 425
    .line 426
    const-string v7, "retain available"

    .line 427
    .line 428
    invoke-static {v5, v7, v0}, LT4/b;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v7, 0x1

    .line 433
    if-eq v5, v7, :cond_11

    .line 434
    .line 435
    move/from16 v18, v7

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_11
    const/16 v18, 0x0

    .line 439
    .line 440
    :goto_f
    or-int v26, v26, v18

    .line 441
    .line 442
    move/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 v28, v6

    .line 445
    .line 446
    move/from16 v30, v7

    .line 447
    .line 448
    const v0, 0xffff

    .line 449
    .line 450
    .line 451
    const-wide/16 v24, -0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :pswitch_7
    move/from16 v33, v3

    .line 455
    .line 456
    move-object/from16 v35, v6

    .line 457
    .line 458
    move-object/from16 v6, v28

    .line 459
    .line 460
    move/from16 v3, v30

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    if-nez v27, :cond_18

    .line 464
    .line 465
    move/from16 v28, v3

    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-lt v3, v7, :cond_17

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    if-ne v3, v7, :cond_12

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_12
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 483
    .line 484
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 485
    .line 486
    const-string v2, "wrong maximum Qos"

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_13
    :goto_10
    if-ltz v3, :cond_15

    .line 493
    .line 494
    sget-object v7, LR5/a;->d:[LR5/a;

    .line 495
    .line 496
    move/from16 v30, v5

    .line 497
    .line 498
    array-length v5, v7

    .line 499
    if-lt v3, v5, :cond_14

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_14
    aget-object v3, v7, v3

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_15
    move/from16 v30, v5

    .line 506
    .line 507
    :goto_11
    const/4 v3, 0x0

    .line 508
    :goto_12
    sget-object v5, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckRestrictions;->DEFAULT_MAXIMUM_QOS:LR5/a;

    .line 509
    .line 510
    if-eq v3, v5, :cond_16

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    goto :goto_13

    .line 514
    :cond_16
    const/4 v7, 0x0

    .line 515
    :goto_13
    or-int v26, v26, v7

    .line 516
    .line 517
    move-object/from16 v5, p3

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    move/from16 v3, v33

    .line 522
    .line 523
    const v0, 0xffff

    .line 524
    .line 525
    .line 526
    const-wide/16 v24, -0x1

    .line 527
    .line 528
    const/16 v27, 0x1

    .line 529
    .line 530
    :goto_14
    move/from16 v36, v28

    .line 531
    .line 532
    move-object/from16 v28, v6

    .line 533
    .line 534
    move/from16 v6, v36

    .line 535
    .line 536
    goto/16 :goto_1e

    .line 537
    .line 538
    :cond_17
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_18
    const-string v0, "maximum Qos"

    .line 544
    .line 545
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :pswitch_8
    move/from16 v33, v3

    .line 551
    .line 552
    move-object/from16 v35, v6

    .line 553
    .line 554
    move-object/from16 v6, v28

    .line 555
    .line 556
    move/from16 v28, v30

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    move/from16 v30, v5

    .line 560
    .line 561
    invoke-static {v1, v7, v0}, LT4/b;->m(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    if-eqz v17, :cond_19

    .line 566
    .line 567
    move v7, v3

    .line 568
    goto :goto_15

    .line 569
    :cond_19
    const/4 v7, 0x0

    .line 570
    :goto_15
    or-int v26, v26, v7

    .line 571
    .line 572
    move-object/from16 v5, p3

    .line 573
    .line 574
    move v1, v3

    .line 575
    :goto_16
    move/from16 v3, v33

    .line 576
    .line 577
    const v0, 0xffff

    .line 578
    .line 579
    .line 580
    :goto_17
    const-wide/16 v24, -0x1

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :pswitch_9
    move/from16 v33, v3

    .line 584
    .line 585
    move-object/from16 v35, v6

    .line 586
    .line 587
    move-object/from16 v6, v28

    .line 588
    .line 589
    move/from16 v28, v30

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    move/from16 v30, v5

    .line 593
    .line 594
    invoke-static {v10, v7, v0}, LT4/b;->m(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_1b

    .line 599
    .line 600
    const v5, 0xffff

    .line 601
    .line 602
    .line 603
    if-eq v13, v5, :cond_1a

    .line 604
    .line 605
    move v7, v3

    .line 606
    goto :goto_18

    .line 607
    :cond_1a
    const/4 v7, 0x0

    .line 608
    :goto_18
    or-int v26, v26, v7

    .line 609
    .line 610
    move-object/from16 v5, p3

    .line 611
    .line 612
    move v10, v3

    .line 613
    goto :goto_16

    .line 614
    :cond_1b
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 615
    .line 616
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 617
    .line 618
    const-string v2, "receive maximum must not be 0"

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_a
    move/from16 v33, v3

    .line 625
    .line 626
    move-object/from16 v35, v6

    .line 627
    .line 628
    move-object/from16 v6, v28

    .line 629
    .line 630
    move/from16 v28, v30

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    move/from16 v30, v5

    .line 634
    .line 635
    const-string v5, "reason string"

    .line 636
    .line 637
    invoke-static {v4, v5, v0}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :goto_19
    move-object/from16 v5, p3

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :pswitch_b
    move/from16 v33, v3

    .line 645
    .line 646
    move-object/from16 v35, v6

    .line 647
    .line 648
    move-object/from16 v6, v28

    .line 649
    .line 650
    move/from16 v28, v30

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    move/from16 v30, v5

    .line 654
    .line 655
    const-string v5, "server reference"

    .line 656
    .line 657
    invoke-static {v12, v5, v0}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    goto :goto_19

    .line 662
    :pswitch_c
    move/from16 v33, v3

    .line 663
    .line 664
    move-object/from16 v35, v6

    .line 665
    .line 666
    move-object/from16 v6, v28

    .line 667
    .line 668
    move/from16 v28, v30

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    move/from16 v30, v5

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    iget-boolean v7, v5, LR4/b;->d:Z

    .line 676
    .line 677
    if-eqz v7, :cond_1c

    .line 678
    .line 679
    const-string v7, "response information"

    .line 680
    .line 681
    invoke-static {v15, v7, v0}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    goto :goto_16

    .line 686
    :cond_1c
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 687
    .line 688
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 689
    .line 690
    const-string v2, "response information must not be included if it was not requested"

    .line 691
    .line 692
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_d
    move/from16 v33, v3

    .line 697
    .line 698
    move-object/from16 v35, v6

    .line 699
    .line 700
    move-object/from16 v6, v28

    .line 701
    .line 702
    move/from16 v28, v30

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    move/from16 v30, v5

    .line 706
    .line 707
    move-object/from16 v5, p3

    .line 708
    .line 709
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string v7, "auth data"

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-static {v9, v7, v0, v3}, LT4/b;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :pswitch_e
    move/from16 v33, v3

    .line 722
    .line 723
    move-object/from16 v35, v6

    .line 724
    .line 725
    move-object/from16 v6, v28

    .line 726
    .line 727
    move/from16 v28, v30

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    move/from16 v30, v5

    .line 731
    .line 732
    move-object/from16 v5, p3

    .line 733
    .line 734
    const-string v7, "auth method"

    .line 735
    .line 736
    invoke-static {v8, v7, v0}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :pswitch_f
    move/from16 v33, v3

    .line 743
    .line 744
    move-object/from16 v35, v6

    .line 745
    .line 746
    move-object/from16 v6, v28

    .line 747
    .line 748
    move/from16 v28, v30

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v7, -0x1

    .line 752
    move/from16 v30, v5

    .line 753
    .line 754
    move-object/from16 v5, p3

    .line 755
    .line 756
    if-eq v2, v7, :cond_1d

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    goto :goto_1a

    .line 760
    :cond_1d
    move v2, v3

    .line 761
    :goto_1a
    const-string v3, "server keep alive"

    .line 762
    .line 763
    invoke-static {v2, v3, v0}, LT4/b;->m(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto/16 :goto_16

    .line 768
    .line 769
    :pswitch_10
    move/from16 v33, v3

    .line 770
    .line 771
    move-object/from16 v35, v6

    .line 772
    .line 773
    move-object/from16 v6, v28

    .line 774
    .line 775
    move/from16 v28, v30

    .line 776
    .line 777
    const/4 v7, -0x1

    .line 778
    move/from16 v30, v5

    .line 779
    .line 780
    move-object/from16 v5, p3

    .line 781
    .line 782
    const-string v3, "client identifier"

    .line 783
    .line 784
    if-nez v11, :cond_22

    .line 785
    .line 786
    sget-object v11, LX4/a;->e:LX4/a;

    .line 787
    .line 788
    invoke-static/range {p2 .. p2}, Lv3/S4;->a(Lio/netty/buffer/ByteBuf;)[B

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    if-nez v11, :cond_1e

    .line 793
    .line 794
    const v0, 0xffff

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    goto :goto_1d

    .line 799
    :cond_1e
    array-length v7, v11

    .line 800
    const v0, 0xffff

    .line 801
    .line 802
    .line 803
    if-gt v7, v0, :cond_20

    .line 804
    .line 805
    invoke-static {v11}, LX4/i;->f([B)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_1f

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_1f
    new-instance v7, LX4/a;

    .line 813
    .line 814
    invoke-direct {v7, v11}, LX4/i;-><init>([B)V

    .line 815
    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_20
    :goto_1b
    const/4 v7, 0x0

    .line 819
    :goto_1c
    move-object v11, v7

    .line 820
    :goto_1d
    if-eqz v11, :cond_21

    .line 821
    .line 822
    move/from16 v3, v33

    .line 823
    .line 824
    goto/16 :goto_17

    .line 825
    .line 826
    :cond_21
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 827
    .line 828
    const-string v1, "malformed UTF-8 string for "

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_22
    invoke-static {v3}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_11
    move/from16 v33, v3

    .line 844
    .line 845
    move-object/from16 v35, v6

    .line 846
    .line 847
    move-object/from16 v6, v28

    .line 848
    .line 849
    move/from16 v28, v30

    .line 850
    .line 851
    const v0, 0xffff

    .line 852
    .line 853
    .line 854
    const-wide/16 v24, -0x1

    .line 855
    .line 856
    move/from16 v30, v5

    .line 857
    .line 858
    move-object/from16 v5, p3

    .line 859
    .line 860
    cmp-long v3, v21, v24

    .line 861
    .line 862
    if-nez v3, :cond_24

    .line 863
    .line 864
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/4 v7, 0x4

    .line 869
    if-lt v3, v7, :cond_23

    .line 870
    .line 871
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 872
    .line 873
    .line 874
    move-result-wide v21

    .line 875
    move/from16 v3, v33

    .line 876
    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :goto_1e
    move-object/from16 v0, p2

    .line 880
    .line 881
    move/from16 v5, v30

    .line 882
    .line 883
    move/from16 v7, v34

    .line 884
    .line 885
    move/from16 v30, v6

    .line 886
    .line 887
    move-object/from16 v6, v35

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_23
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_24
    const-string v0, "session expiry interval"

    .line 897
    .line 898
    invoke-static {v0}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_25
    move-object/from16 v35, v6

    .line 904
    .line 905
    move/from16 v34, v7

    .line 906
    .line 907
    move-object/from16 v6, v28

    .line 908
    .line 909
    if-eqz v8, :cond_26

    .line 910
    .line 911
    new-instance v0, Lp5/b;

    .line 912
    .line 913
    invoke-direct {v0, v8, v9}, Lp5/b;-><init>(LX4/i;Ljava/nio/ByteBuffer;)V

    .line 914
    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_26
    if-nez v9, :cond_28

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    :goto_1f
    sget-object v1, Ls5/b;->i:Ls5/b;

    .line 921
    .line 922
    if-eqz v26, :cond_27

    .line 923
    .line 924
    new-instance v1, Ls5/b;

    .line 925
    .line 926
    move-object v3, v12

    .line 927
    move-object v12, v1

    .line 928
    move-object/from16 v24, v15

    .line 929
    .line 930
    move/from16 v15, v17

    .line 931
    .line 932
    move/from16 v17, v18

    .line 933
    .line 934
    move/from16 v18, v19

    .line 935
    .line 936
    move/from16 v19, v20

    .line 937
    .line 938
    move/from16 v20, v23

    .line 939
    .line 940
    invoke-direct/range {v12 .. v20}, Ls5/b;-><init>(IIILR5/a;ZZZZ)V

    .line 941
    .line 942
    .line 943
    :goto_20
    move-object v13, v1

    .line 944
    goto :goto_21

    .line 945
    :cond_27
    move-object v3, v12

    .line 946
    move-object/from16 v24, v15

    .line 947
    .line 948
    goto :goto_20

    .line 949
    :goto_21
    invoke-static {v6}, LX4/g;->a(LP5/k;)LX4/g;

    .line 950
    .line 951
    .line 952
    move-result-object v17

    .line 953
    new-instance v1, Ls5/a;

    .line 954
    .line 955
    move-object v5, v1

    .line 956
    move-object/from16 v6, v35

    .line 957
    .line 958
    move/from16 v7, v34

    .line 959
    .line 960
    move-wide/from16 v8, v21

    .line 961
    .line 962
    move v10, v2

    .line 963
    move-object v12, v0

    .line 964
    move-object/from16 v14, v24

    .line 965
    .line 966
    move-object v15, v3

    .line 967
    move-object/from16 v16, v4

    .line 968
    .line 969
    invoke-direct/range {v5 .. v17}, Ls5/a;-><init>(LY5/a;ZJILX4/a;Lp5/b;Ls5/b;LX4/i;LX4/i;LX4/i;LX4/g;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v1

    .line 973
    :goto_22
    return-object v0

    .line 974
    :cond_28
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 975
    .line 976
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 977
    .line 978
    const-string v2, "auth data must not be included if auth method is absent"

    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_29
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_2a
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 990
    .line 991
    const-string v1, "wrong CONNACK flags, bits 7-1 must be 0"

    .line 992
    .line 993
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
