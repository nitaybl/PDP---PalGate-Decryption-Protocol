.class public final LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LJ7/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)LD7/F;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    const-string v5, "chain"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LJ7/e;

    .line 17
    .line 18
    iget-object v5, v0, LJ7/e;->d:LI7/d;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 24
    .line 25
    iget-object v7, v5, LI7/d;->b:LD7/o;

    .line 26
    .line 27
    iget-object v8, v5, LI7/d;->a:LI7/i;

    .line 28
    .line 29
    iget-object v9, v5, LI7/d;->g:LI7/k;

    .line 30
    .line 31
    iget-object v10, v0, LJ7/e;->e:LD7/A;

    .line 32
    .line 33
    iget-object v0, v10, LD7/A;->d:LD7/D;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v10}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(LD7/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v13, v10, LD7/A;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v13}, Lv3/q0;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 54
    if-eqz v13, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    const-string v13, "100-continue"

    .line 59
    .line 60
    const-string v15, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    :try_start_3
    iget-object v14, v10, LD7/A;->c:LD7/t;

    .line 63
    .line 64
    invoke-virtual {v14, v15}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    :try_start_4
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    :try_start_5
    invoke-virtual {v5, v13}, LI7/d;->c(Z)LD7/E;

    .line 79
    .line 80
    .line 81
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_0
    const/16 v17, 0x1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_1
    move-object/from16 v18, v4

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v13, v0

    .line 109
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, LI7/d;->d(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    :cond_0
    const/4 v13, 0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-nez v14, :cond_1

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :try_start_8
    iput-boolean v15, v5, LI7/d;->e:Z

    .line 125
    .line 126
    iget-object v15, v10, LD7/A;->d:LD7/D;

    .line 127
    .line 128
    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    .line 130
    .line 131
    move/from16 v17, v13

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    :try_start_9
    invoke-virtual {v15}, LD7/D;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v10, v13, v14}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(LD7/A;J)Lokio/Sink;

    .line 146
    .line 147
    .line 148
    move-result-object v15
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    :try_start_a
    new-instance v4, LI7/b;

    .line 152
    .line 153
    invoke-direct {v4, v5, v15, v13, v14}, LI7/b;-><init>(LI7/d;Lokio/Sink;J)V

    .line 154
    .line 155
    .line 156
    new-instance v13, LR7/o;

    .line 157
    .line 158
    invoke-direct {v13, v4}, LR7/o;-><init>(Lokio/Sink;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, LD7/D;->c(Lokio/BufferedSink;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, LR7/o;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    const/4 v14, 0x0

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_5
    move-exception v0

    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    move-object/from16 v18, v4

    .line 186
    .line 187
    move/from16 v17, v13

    .line 188
    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v13, 0x1

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v8, v5, v13, v14, v4}, LI7/i;->h(LI7/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, LI7/k;->g:LL7/r;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()LI7/k;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LI7/k;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 207
    .line 208
    .line 209
    :goto_4
    const/4 v14, 0x0

    .line 210
    goto :goto_5

    .line 211
    :catch_6
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object/from16 v18, v4

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    :try_start_b
    invoke-virtual {v8, v5, v4, v13, v14}, LI7/i;->h(LI7/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 219
    .line 220
    .line 221
    move/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    :goto_5
    :try_start_c
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 226
    .line 227
    .line 228
    move-object v4, v14

    .line 229
    :goto_6
    move/from16 v15, v17

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_7
    move-exception v0

    .line 233
    move-object v4, v0

    .line 234
    :try_start_d
    invoke-virtual {v5, v4}, LI7/d;->d(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 238
    :catch_8
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :catch_9
    move-exception v0

    .line 241
    :goto_7
    move/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_a
    move-exception v0

    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_7

    .line 252
    :catch_b
    move-exception v0

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v14, 0x0

    .line 257
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, LI7/d;->d(Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 267
    :goto_8
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    iget-boolean v4, v5, LI7/d;->f:Z

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_9
    if-nez v16, :cond_4

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :try_start_f
    invoke-virtual {v5, v13}, LI7/d;->c(Z)LD7/E;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    goto :goto_b

    .line 299
    :goto_a
    move-object/from16 v3, p0

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_4
    move-object/from16 v0, v16

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catch_c
    move-exception v0

    .line 307
    goto :goto_a

    .line 308
    :goto_b
    iput-object v10, v0, LD7/E;->a:LD7/A;

    .line 309
    .line 310
    iget-object v13, v9, LI7/k;->e:LD7/r;

    .line 311
    .line 312
    iput-object v13, v0, LD7/E;->e:LD7/r;

    .line 313
    .line 314
    iput-wide v11, v0, LD7/E;->k:J

    .line 315
    .line 316
    move v13, v15

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    iput-wide v14, v0, LD7/E;->l:J

    .line 322
    .line 323
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v14, v0, LD7/F;->d:I

    .line 328
    .line 329
    const/16 v15, 0x64

    .line 330
    .line 331
    if-ne v14, v15, :cond_5

    .line 332
    .line 333
    :goto_c
    const/4 v14, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_5
    const/16 v15, 0x66

    .line 336
    .line 337
    if-gt v15, v14, :cond_7

    .line 338
    .line 339
    const/16 v15, 0xc8

    .line 340
    .line 341
    if-ge v14, v15, :cond_7

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_d
    invoke-virtual {v5, v14}, LI7/d;->c(Z)LD7/E;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-eqz v13, :cond_6

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iput-object v10, v0, LD7/E;->a:LD7/A;

    .line 360
    .line 361
    iget-object v9, v9, LI7/k;->e:LD7/r;

    .line 362
    .line 363
    iput-object v9, v0, LD7/E;->e:LD7/r;

    .line 364
    .line 365
    iput-wide v11, v0, LD7/E;->k:J

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iput-wide v9, v0, LD7/E;->l:J

    .line 372
    .line 373
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v14, v0, LD7/F;->d:I

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    :try_start_10
    iget-boolean v7, v3, LJ7/b;->a:Z

    .line 388
    .line 389
    if-eqz v7, :cond_8

    .line 390
    .line 391
    const/16 v7, 0x65

    .line 392
    .line 393
    if-ne v14, v7, :cond_8

    .line 394
    .line 395
    invoke-virtual {v0}, LD7/F;->c()LD7/E;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v5, LE7/b;->c:LD7/H;

    .line 400
    .line 401
    iput-object v5, v0, LD7/E;->g:LD7/I;

    .line 402
    .line 403
    invoke-virtual {v0}, LD7/E;->a()LD7/F;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_e

    .line 408
    :catch_d
    move-exception v0

    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_8
    invoke-virtual {v0}, LD7/F;->c()LD7/E;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v5, v0}, LI7/d;->b(LD7/F;)LD7/H;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v7, LD7/E;->g:LD7/I;

    .line 420
    .line 421
    invoke-virtual {v7}, LD7/E;->a()LD7/F;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_e
    iget-object v5, v0, LD7/F;->a:LD7/A;

    .line 426
    .line 427
    iget-object v5, v5, LD7/A;->c:LD7/t;

    .line 428
    .line 429
    invoke-virtual {v5, v1}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_9

    .line 438
    .line 439
    invoke-static {v0, v1}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_a

    .line 448
    .line 449
    :cond_9
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()LI7/k;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, LI7/k;->k()V

    .line 454
    .line 455
    .line 456
    :cond_a
    const/16 v1, 0xcc

    .line 457
    .line 458
    if-eq v14, v1, :cond_b

    .line 459
    .line 460
    const/16 v1, 0xcd

    .line 461
    .line 462
    if-ne v14, v1, :cond_e

    .line 463
    .line 464
    :cond_b
    iget-object v1, v0, LD7/F;->g:LD7/I;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, LD7/I;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    goto :goto_f

    .line 473
    :cond_c
    const-wide/16 v1, -0x1

    .line 474
    .line 475
    :goto_f
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    cmp-long v1, v1, v5

    .line 478
    .line 479
    if-lez v1, :cond_e

    .line 480
    .line 481
    new-instance v1, Ljava/net/ProtocolException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, " had non-zero Content-Length: "

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LD7/F;->g:LD7/I;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-virtual {v0}, LD7/I;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto :goto_10

    .line 511
    :cond_d
    const/4 v13, 0x0

    .line 512
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 523
    :cond_e
    return-object v0

    .line 524
    :goto_11
    if-eqz v4, :cond_f

    .line 525
    .line 526
    invoke-static {v4, v0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :cond_f
    throw v0

    .line 531
    :cond_10
    move-object/from16 v3, p0

    .line 532
    .line 533
    throw v0

    .line 534
    :cond_11
    move-object/from16 v3, p0

    .line 535
    .line 536
    throw v0
.end method
