.class public final LW4/c;
.super LU4/d;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW5/a;->a:LW5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sput v0, LW4/c;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr5/c;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lr5/a;

    .line 11
    .line 12
    iget-wide v4, v3, Lr5/a;->d:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    sget-object v7, Lr5/b;->i:Lr5/b;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const v11, 0xffff

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lr5/a;->e:Lr5/b;

    .line 33
    .line 34
    if-eq v3, v7, :cond_6

    .line 35
    .line 36
    iget v12, v3, Lr5/b;->a:I

    .line 37
    .line 38
    if-ne v12, v11, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v12, v8

    .line 43
    :goto_1
    add-int/2addr v12, v4

    .line 44
    iget v4, v3, Lr5/b;->c:I

    .line 45
    .line 46
    int-to-long v13, v4

    .line 47
    const-wide/32 v15, 0x10000004

    .line 48
    .line 49
    .line 50
    cmp-long v4, v13, v15

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v5

    .line 57
    :goto_2
    add-int/2addr v4, v12

    .line 58
    iget v12, v3, Lr5/b;->e:I

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v12, v8

    .line 65
    :goto_3
    add-int/2addr v12, v4

    .line 66
    iget-boolean v4, v3, Lr5/b;->h:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v9

    .line 73
    :goto_4
    add-int/2addr v4, v12

    .line 74
    iget-boolean v3, v3, Lr5/b;->g:Z

    .line 75
    .line 76
    if-ne v3, v10, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v3, v9

    .line 81
    :goto_5
    add-int/2addr v4, v3

    .line 82
    :cond_6
    iget-object v3, v2, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 83
    .line 84
    invoke-virtual {v3}, LX4/g;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v4

    .line 89
    iget-object v4, v1, Lr5/c;->c:Lp5/b;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v12, v4, Lp5/b;->a:LX4/i;

    .line 94
    .line 95
    invoke-virtual {v12}, LX4/i;->e()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v10

    .line 100
    add-int/2addr v12, v3

    .line 101
    iget-object v3, v4, Lp5/b;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v8

    .line 112
    :goto_6
    add-int/2addr v3, v12

    .line 113
    :cond_8
    move-object v8, v2

    .line 114
    check-cast v8, Lr5/a;

    .line 115
    .line 116
    iget-object v12, v1, Lr5/c;->b:LX4/a;

    .line 117
    .line 118
    invoke-virtual {v12}, LX4/i;->e()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/lit8 v13, v13, 0xa

    .line 123
    .line 124
    iget-object v14, v8, Lr5/a;->f:Lp5/c;

    .line 125
    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    iget-object v15, v14, Lp5/c;->a:LX4/i;

    .line 129
    .line 130
    if-nez v15, :cond_9

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v15}, LX4/i;->e()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    :goto_7
    add-int/2addr v15, v13

    .line 139
    iget-object v13, v14, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v9

    .line 150
    :goto_8
    add-int/2addr v13, v15

    .line 151
    :cond_b
    invoke-static {v3}, Lv3/T4;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v9, v3

    .line 156
    add-int/2addr v9, v13

    .line 157
    invoke-static {v9}, Lv3/T4;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    add-int/2addr v15, v9

    .line 162
    add-int/2addr v15, v10

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_9
    iget v6, v0, LC2/j;->a:I

    .line 166
    .line 167
    iget-object v11, v2, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 168
    .line 169
    if-le v15, v6, :cond_f

    .line 170
    .line 171
    add-int/lit8 v6, v16, 0x1

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    if-eq v6, v10, :cond_c

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    invoke-virtual {v11}, LX4/g;->c()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-int/2addr v3, v9

    .line 184
    :cond_d
    :goto_a
    if-ltz v3, :cond_e

    .line 185
    .line 186
    invoke-static {v3}, Lv3/T4;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/2addr v9, v3

    .line 191
    add-int/2addr v9, v13

    .line 192
    invoke-static {v9}, Lv3/T4;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    add-int/2addr v11, v9

    .line 197
    add-int/lit8 v15, v11, 0x1

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    const v11, 0xffff

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    iget v0, v0, LC2/j;->a:I

    .line 206
    .line 207
    invoke-static {v1, v15, v0}, LU4/d;->b(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_f
    iget-object v0, v0, LC2/j;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/netty/buffer/ByteBufAllocator;

    .line 215
    .line 216
    invoke-interface {v0, v15, v15}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, LW4/c;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX4/i;->d:LX4/i;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_11

    .line 237
    .line 238
    iget-object v1, v14, Lp5/c;->a:LX4/i;

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const/16 v6, 0x80

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_10
    const/4 v6, 0x0

    .line 246
    :goto_b
    iget-object v1, v14, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    or-int/lit8 v6, v6, 0x40

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_11
    const/4 v6, 0x0

    .line 254
    :cond_12
    :goto_c
    iget-boolean v1, v8, Lr5/a;->c:Z

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    :cond_13
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 261
    .line 262
    .line 263
    iget v1, v8, Lr5/a;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 269
    .line 270
    .line 271
    const/16 v17, 0x11

    .line 272
    .line 273
    iget-wide v1, v8, Lr5/a;->d:J

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    move-wide/from16 v18, v1

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    invoke-static/range {v17 .. v22}, LW4/b;->a(IJJLio/netty/buffer/ByteBuf;)V

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Lp5/b;->a:LX4/i;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, Lp5/b;->b:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v1, v8, Lr5/a;->e:Lr5/b;

    .line 320
    .line 321
    if-eq v1, v7, :cond_18

    .line 322
    .line 323
    iget v2, v1, Lr5/b;->a:I

    .line 324
    .line 325
    const v3, 0xffff

    .line 326
    .line 327
    .line 328
    if-eq v2, v3, :cond_15

    .line 329
    .line 330
    const/16 v3, 0x21

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 336
    .line 337
    .line 338
    :cond_15
    iget v2, v1, Lr5/b;->c:I

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    const-wide/32 v20, 0x10000004

    .line 342
    .line 343
    .line 344
    const/16 v17, 0x27

    .line 345
    .line 346
    move-wide/from16 v18, v2

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    invoke-static/range {v17 .. v22}, LW4/b;->a(IJJLio/netty/buffer/ByteBuf;)V

    .line 351
    .line 352
    .line 353
    iget v2, v1, Lr5/b;->e:I

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    const/16 v3, 0x22

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 363
    .line 364
    .line 365
    :cond_16
    iget-boolean v2, v1, Lr5/b;->h:Z

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    const/16 v3, 0x19

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-boolean v1, v1, Lr5/b;->g:Z

    .line 378
    .line 379
    if-eq v1, v10, :cond_18

    .line 380
    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 387
    .line 388
    .line 389
    :cond_18
    if-nez v16, :cond_19

    .line 390
    .line 391
    invoke-virtual {v11, v0}, LX4/g;->b(Lio/netty/buffer/ByteBuf;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    invoke-virtual {v12, v0}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 395
    .line 396
    .line 397
    if-eqz v14, :cond_1b

    .line 398
    .line 399
    iget-object v1, v14, Lp5/c;->a:LX4/i;

    .line 400
    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    iget-object v1, v14, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 422
    .line 423
    .line 424
    :cond_1b
    return-object v0
.end method
